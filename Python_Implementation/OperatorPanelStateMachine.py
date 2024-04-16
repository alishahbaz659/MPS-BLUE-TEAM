# for more refined StateMachine information, refer
# to: http://python-3-patterns-idioms-test.readthedocs.io/en/latest/StateMachine.html

from PrintRoomSimulatorComponent import *
from PrintRoomSimulatorState import *
from StateMachine import *


class ReceivingCommands(PrintRoomSimulatorState):
    def entry(self):
        pass

    def do(self):

        pass

    def exit(self):
        pass

    def next(self, input):
        if input == "BlueButtonPressed":
          self.contextStateMachine.envComp.environment.PrinterComp.reportTriggerPrinting()
          return self.contextStateMachine.ReceivingCommands
        if input == "RedButtonPressed":
          self.contextStateMachine.envComp.environment.PrinterComp.reportStopPrinting()
          return self.contextStateMachine.ReceivingCommands
        if input == "GreenButtonPressed":
          self.contextStateMachine.envComp.environment.PrinterComp.reportAutoRefill()
          return self.contextStateMachine.ReceivingCommands
        return self.contextStateMachine.ReceivingCommands


class OperatorPanelStateMachine(StateMachine):
    def __init__(self, envComp):
        self.ReceivingCommands = ReceivingCommands(self)
        StateMachine.__init__(self, envComp, self.ReceivingCommands)
