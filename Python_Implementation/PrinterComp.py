from PrinterStateMachine import *
class PrinterComp(PrintRoomSimulatorComponent):
    def __init__(self, environment):

        self.maxMediaLevel = 5
        self.mediaLevel = 5
        self.autoRefill = False
        PrintRoomSimulatorComponent.__init__(self, PrinterStateMachine(self), environment)

    def reportTriggerPrinting(self):
        self.stateMachine.tick('TriggerPrinting')
    def reportStopPrinting(self):
        self.stateMachine.tick('StopPrinting')
    def reportRefillMedia(self):
        self.stateMachine.tick('RefillMedia')
    def print(self):
        print('Printing: ' + str(self.mediaLevel))
        self.mediaLevel = self.mediaLevel - 0.05
