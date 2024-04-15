from IPrintRoomSimulator import *

# generate the import dependencies to generated components here
from PrinterCompBase import *
from OperatorPanelCompBase import *
from MediaRefillStackCompBase import *


class PrintRoomSimulatorImpl(IPrintRoomSimulator):
    def __init__(self, allowUserInputs):
        IPrintRoomSimulator.__init__(self, allowUserInputs)

        # generate Component initialization and wiring here
        self.printerComp = PrinterComp(self)
        self.operatorPanelComp = OperatorPanelComp(self)
        self.mediaRefillStackComp = MediaRefillStackComp(self)

    def tick(self):
        IPrintRoomSimulator.tick(self)

        # generate the tick calls to each component here
        self.printerComp.tick()
        self.operatorPanelComp.tick()
        self.mediaRefillStackComp.tick()

    def reportBlueButtonPressed(self):
        IPrintRoomSimulator.reportBlueButtonPressed(self)
        if self.isActiveUserInput():
            self.operatorPanelComp.reportBlueButtonPressed()

    def reportMediaRefillPressed(self):
        IPrintRoomSimulator.reportMediaRefillPressed(self)
        if self.isActiveUserInput():
            self.mediaRefillStackComp.reportMediaRefillPressed()
