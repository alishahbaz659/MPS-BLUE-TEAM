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
        if input == "AutoRefill":
          self.contextStateMachine.envComp.autoRefill = not self.contextStateMachine.envComp.autoRefill
          return self.contextStateMachine.Stopped
        return self.contextStateMachine.Stopped


class Printing(PrintRoomSimulatorState):
    def entry(self):
        pass

    def do(self):

        pass

    def exit(self):
        pass

    def next(self, input):
        if self.contextStateMachine.envComp.autoRefill:
          return self.contextStateMachine.AutoRefilled
        if self.contextStateMachine.envComp.mediaLevel <= 0:
          self.contextStateMachine.envComp.environment.animatePrintCarriage(False)
          return self.contextStateMachine.RefillNeeded
        if input == "StopPrinting":
          print("Printing: StopPrinting")
          self.contextStateMachine.envComp.environment.animatePrintCarriage(False)
          return self.contextStateMachine.Stopped
        if self.contextStateMachine.envComp.mediaLevel > 0:
          self.contextStateMachine.envComp.print()
          return self.contextStateMachine.Printing
        if input == "AutoRefill":
          self.contextStateMachine.envComp.autoRefill = not self.contextStateMachine.envComp.autoRefill
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
        if input == "AutoRefill":
          self.contextStateMachine.envComp.autoRefill = not self.contextStateMachine.envComp.autoRefill
          return self.contextStateMachine.RefillNeeded
        return self.contextStateMachine.RefillNeeded


class AutoRefilled(PrintRoomSimulatorState):
    def entry(self):
        pass

    def do(self):

        pass

    def exit(self):
        pass

    def next(self, input):
        if input == "AutoRefill":
          self.contextStateMachine.envComp.autoRefill = not self.contextStateMachine.envComp.autoRefill
          return self.contextStateMachine.Printing
        if input == "StopPrinting":
          print("AutoRefill: StopPrinting")
          self.contextStateMachine.envComp.environment.animatePrintCarriage(False)
          return self.contextStateMachine.Stopped
        if self.contextStateMachine.envComp.autoRefill:
          self.contextStateMachine.envComp.autoPrint()
          return self.contextStateMachine.AutoRefilled
        return self.contextStateMachine.AutoRefilled


class PrinterStateMachine(StateMachine):
    def __init__(self, envComp):
        self.Stopped = Stopped(self)
        self.Printing = Printing(self)
        self.RefillNeeded = RefillNeeded(self)
        self.AutoRefilled = AutoRefilled(self)
        StateMachine.__init__(self, envComp, self.Stopped)
