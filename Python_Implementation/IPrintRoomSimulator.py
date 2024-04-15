import math
import select
import string
import time
import GameLogic
import GameTypes
import Rasterizer

# just use #import mymodule in order to import your mymodule.py file

# for font rendering
# from:
# http://www.blender.org/api/blender_python_api_2_75_release/blf.html#hello-world-text-example
from bge import render
from bge import logic
import bgl
import blf
import bge

class IPrintRoomSimulator:
    singleShotOffTime = None

    def __init__(self, allowUserInputs):
        self.allowUserInputs = allowUserInputs
        self.scene = GameLogic.getCurrentScene()

        self.screenMessage = ""

        self.initialized = False

        self.camera = GameLogic.getCurrentScene().cameras['Camera']

        self.pressed = {}
        self.resetInternalVariables()

    def resetInternalVariables(self):
        self.pressed["BlueButton"] = False
        self.pressed["RedButton"] = False
        self.pressed["GreenButton"] = False
        self.pressed["MediaRefill"] = False
        self.pressed["PrintedMedia"] = False
        self.pressed["InkRefill"] = False
        self.pressed["MediaRestock"] = False

        self.printing = False
        self.carriagePos = 0
        self.carriageMaxPos = 6
        self.carriageStep = 0.2
        self.printDirection = -1
        self.carriageOffsetInWorld = 4.5

    def reinitialize(self):
        Rasterizer.showMouse(True)
        self.initFontRendering()
        self.resetInternalVariables()

    def initFontRendering(self):
        # create a new font object, use external ttf file
        font_path = logic.expandPath('//coolvetica.ttf')
        # store the font indice - to use later
        logic.font_id = blf.load(font_path)

        # set the font drawing routine to run every frame
        scene = logic.getCurrentScene()
        scene.post_draw = [self.writeMessageOnScreen]

    def timeTrigger(self):
        self.tick()

        if not self.initialized:
            Rasterizer.showMouse(True)
            self.initFontRendering()
            self.initialized = True

        if self.printing:
            maybeNewCarriagePos = self.carriagePos + \
                (self.carriageStep * self.printDirection)
            if self.printDirection == 1:
                if maybeNewCarriagePos > self.carriageMaxPos:
                    self.printDirection *= -1
            elif self.printDirection == -1:
                if maybeNewCarriagePos < 0:
                    self.printDirection *= -1
            else:
                print("printdirection has invalid value: " +
                      str(self.printDirection))

            self.carriagePos = self.carriagePos + \
                (self.carriageStep * self.printDirection)
        else:
            # self.carriagePos = 0
            pass  # we leave the carriage position untouched

        self.scene.objects[
            "PrintCarriage"].worldPosition.y = self.carriageOffsetInWorld - self.carriagePos

    def tick(self):
        # print("tick")
        pass

    def isActiveUserInput(self):
        contr = GameLogic.getCurrentController()
        click = False
        focus = False
        mouse = logic.mouse.inputs
        mouse_left_button = mouse[bge.events.LEFTMOUSE]

        for sensor in contr.sensors:
            if isinstance(sensor, GameTypes.SCA_MouseFocusSensor):
                focus = focus | sensor.positive
            elif isinstance(sensor, GameTypes.SCA_MouseSensor):
                # according to https://upbge.org/docs/latest/#/documentation/docs/latest/api/bge.types.SCA_InputEvent.html#bge.types.SCA_InputEvent
                click = click | mouse_left_button.activated
            elif isinstance(sensor, GameTypes.SCA_KeyboardSensor):
                click = click | (sensor.getKeyStatus(sensor.key)
                                 == GameLogic.KX_INPUT_JUST_ACTIVATED)
        return click & focus & self.allowUserInputs

    def commonPressedReportHandler(self, itemName):
        screenMessage = itemName + " pressed"
        print(screenMessage)
        self.screenMessage = screenMessage
        self.pressed[itemName] = not(self.pressed[itemName])

    def reportBlueButtonPressed(self):
        if self.isActiveUserInput():
            self.commonPressedReportHandler("BlueButton")
            # self.printing = not(self.printing) # this is now handled in the statemachines
            # self.animatePrintCarriage(not(self.printing))
            if self.pressed["BlueButton"]:
                self.scene.objects["BlueButton"].color = [1.0, 0.0, 0.0, 1.0]
            else:
                self.scene.objects["BlueButton"].color = [0.0, 0.0, 1.0, 1.0]

    def reportRedButtonPressed(self):
        if self.isActiveUserInput():
            self.commonPressedReportHandler("RedButton")
            if self.pressed["RedButton"]:
                self.scene.objects["RedButton"].color = [1.0, 0.0, 0.0, 1.0]
            else:
                self.scene.objects["RedButton"].color = [0.0, 0.0, 1.0, 1.0]

    def reportGreenButtonPressed(self):
        if self.isActiveUserInput():
            self.commonPressedReportHandler("GreenButton")
            if self.pressed["GreenButton"]:
                self.scene.objects["GreenButton"].color = [1.0, 0.0, 0.0, 1.0]
            else:
                self.scene.objects["GreenButton"].color = [0.0, 0.0, 1.0, 1.0]

    def reportMediaRefillPressed(self):
        if self.isActiveUserInput():
            self.commonPressedReportHandler("MediaRefill")
            if self.pressed["MediaRefill"]:
                self.scene.objects["MediaRefill"].color = [1.0, 0.0, 0.0, 1.0]
            else:
                self.scene.objects["MediaRefill"].color = [
                    0.253, 0.253, 0.253, 1.0]

    def reportPrintedMediaPressed(self):
        if self.isActiveUserInput():
            self.commonPressedReportHandler("PrintedMedia")
            if self.pressed["PrintedMedia"]:
                self.scene.objects["PrintedMedia"].color = [1.0, 0.0, 0.0, 1.0]
            else:
                self.scene.objects["PrintedMedia"].color = [
                    0.781, 0.800, 0.001, 1.0]

    def reportInkRefillPressed(self):
        if self.isActiveUserInput():
            self.commonPressedReportHandler("InkRefill")
            if self.pressed["InkRefill"]:
                self.scene.objects["InkRefill"].color = [1.0, 0.0, 0.0, 1.0]
            else:
                self.scene.objects["InkRefill"].color = [
                    0.253, 0.253, 0.253, 1.0]

    def reportMediaRestockPressed(self):
        if self.isActiveUserInput():
            self.commonPressedReportHandler("MediaRestock")
            if self.pressed["MediaRestock"]:
                self.scene.objects["MediaRestock"].color = [1.0, 0.0, 0.0, 1.0]
            else:
                self.scene.objects["MediaRestock"].color = [
                    0.253, 0.253, 0.253, 1.0]

    def objectHit(self):
        target = self.camera.sensors['Ray'].hitObject
        print("target: " + target.name + " hit")

    def animatePrintCarriage(self, enable):
        print("animatePrintCarriage")
        self.printing = enable

    def setObjectColor(self, objectName, color):
        self.scene.objects[objectName].color = color

    def setScreenMessage(self, message):
        self.screenMessage = message

    # room for adding more event handlers from blender GameEngine logic
    # when adding one here, don't forget to add the actual interface to
    # blender in the "calls from blender" section at the top of this file

    def writeMessageOnScreen(self):
        width = render.getWindowWidth()
        height = render.getWindowHeight()
        font_id = logic.font_id
        blf.position(font_id, (width * 0.02), (height * 0.05), 0)
        blf.size(font_id, 35, 50)
        r = 1
        g = 1
        b = 1
        a = 1
        blf.color(logic.font_id, r, g, b, a)
        blf.draw(font_id, self.screenMessage)
