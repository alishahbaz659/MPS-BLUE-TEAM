from IPrintRoomSimulator import *

# generate the import dependencies to generated components here
from PrinterComp import *
from OperatorPanel import *
from MediaRefillStack import *


class PrintRoomSimulatorImpl(IPrintRoomSimulator):
    def __init__(self, allowUserInputs):
        IPrintRoomSimulator.__init__(self, allowUserInputs)

        # generate Component initialization and wiring here
        self.printerComp = PrinterComp(self)
        self.operatorPanel = OperatorPanel(self)
        self.mediaRefillStack = MediaRefillStack(self)

    def tick(self):
        IPrintRoomSimulator.tick(self)

        # generate the tick calls to each component here
        self.printerComp.tick()
        self.operatorPanel.tick()
        self.MediaRefillStack.tick()

    def reportBlueButtonPressed(self):
        IPrintRoomSimulator.reportBlueButtonPressed(self)
        if self.isActiveUserInput():
            self.operatorPanel.reportBlueButtonPressed()

    def reportMediaRefillPressed(self):
        IPrintRoomSimulator.reportMediaRefillPressed(self)
        if self.isActiveUserInput():
            self.MediaRefillStack.reportMediaRefillPressed()
