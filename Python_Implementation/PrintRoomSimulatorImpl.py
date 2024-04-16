from IPrintRoomSimulator import *

# generate the import dependencies to generated components here
from MediaRefillStackComp import *
from OperatorPanelComp import *
from PrinterComp import *


class PrintRoomSimulatorImpl(IPrintRoomSimulator):
    def __init__(self, allowUserInputs):
        IPrintRoomSimulator.__init__(self, allowUserInputs)

        # generate Component initialization and wiring here
        self.MediaRefillStackComp = MediaRefillStackComp(self)
        self.OperatorPanelComp = OperatorPanelComp(self)
        self.PrinterComp = PrinterComp(self)

    def tick(self):
        IPrintRoomSimulator.tick(self)
        self.PrinterComp.tick()
        self.OperatorPanelComp.tick()
        self.MediaRefillStackComp.tick()

    def reportBlueButtonPressed(self):
        IPrintRoomSimulator.reportBlueButtonPressed(self)
        if self.isActiveUserInput():
            self.OperatorPanelComp.reportBlueButtonPressed()

    def reportRedButtonPressed(self):
        IPrintRoomSimulator.reportRedButtonPressed(self)
        if self.isActiveUserInput():
            self.OperatorPanelComp.reportRedButtonPressed()

    def reportGreenButtonPressed(self):
        IPrintRoomSimulator.reportGreenButtonPressed(self)
        if self.isActiveUserInput():
            self.OperatorPanelComp.reportGreenButtonPressed()

    def reportMediaRefillPressed(self):
        IPrintRoomSimulator.reportMediaRefillPressed(self)
        if self.isActiveUserInput():
            self.MediaRefillStackComp.reportMediaRefillPressed()
