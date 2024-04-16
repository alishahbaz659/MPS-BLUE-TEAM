# for more refined StateMachine information, refer
# to: http://python-3-patterns-idioms-test.readthedocs.io/en/latest/StateMachine.html

from PrintRoomSimulatorComponent import *
from PrintRoomSimulatorState import *
from StateMachine import *


class Stopped(PrintRoomSimulatorState):
    def entry(self):
        pass

    def do(self):

        pass

    def exit(self):
        pass

    def next(self, input):
        if input == "TriggerPrinting":
          print("Stopped: triggerPrinting")
          self.contextStateMachine.envComp.environment.animatePrintCarriage(True)
          return self.contextStateMachine.Printing
        if self.contextStateMachine.envComp.mediaLevel <= 0:
          return self.contextStateMachine.RefillNeeded
        return self.contextStateMachine.Stopped


class Printing(PrintRoomSimulatorState):
    def entry(self):
        pass

    def do(self):

        pass

    def exit(self):
        pass

    def next(self, input):
        if self.contextStateMachine.envComp.mediaLevel <= 0:
          self.contextStateMachine.envComp.environment.animatePrintCarriage(False)
          return self.contextStateMachine.RefillNeeded
        if input == "StopPrinting":
          print("Stopped: StopPrinting")
          self.contextStateMachine.envComp.environment.animatePrintCarriage(False)
          return self.contextStateMachine.Stopped
        if self.contextStateMachine.envComp.mediaLevel > 0:
          self.contextStateMachine.envComp.print()
          return self.contextStateMachine.Printing
        return self.contextStateMachine.Printing


class RefillNeeded(PrintRoomSimulatorState):
    def entry(self):
        pass

    def do(self):

        pass

    def exit(self):
        pass

    def next(self, input):
        if input == "RefillMedia":
          self.contextStateMachine.envComp.mediaLevel = self.contextStateMachine.envComp.maxMediaLevel
          return self.contextStateMachine.Stopped
        return self.contextStateMachine.RefillNeeded


class PrinterStateMachine(StateMachine):
    def __init__(self, envComp):
        self.Stopped = Stopped(self)
        self.Printing = Printing(self)
        self.RefillNeeded = RefillNeeded(self)
        StateMachine.__init__(self, envComp, self.Stopped)


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
        self.mediaLevel = self.mediaLevel - 0.05
