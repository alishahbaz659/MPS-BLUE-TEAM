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
        if input is "blueButtonPressed":
            self.contextStateMachine.envComp.environment.printerComp.triggerPrint()
            return self.contextStateMachine.receivingCommands
        return self.contextStateMachine.receivingCommands


class OperatorPanelStateMachine(StateMachine):
    def __init__(self, envComp):
        self.receivingCommands = ReceivingCommands(self)
        StateMachine.__init__(self, envComp, self.receivingCommands)


class OperatorPanelComp(PrintRoomSimulatorComponent):
    def __init__(self, environment):
        PrintRoomSimulatorComponent.__init__(self, OperatorPanelStateMachine(self), environment)

    def reportBlueButtonPressed(self):
        self.stateMachine.tick("blueButtonPressed")
