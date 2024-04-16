from OperatorPanelStateMachine import *
class OperatorPanelComp(PrintRoomSimulatorComponent):
    def __init__(self, environment):

        PrintRoomSimulatorComponent.__init__(self, OperatorPanelStateMachine(self), environment)

    def reportBlueButtonPressed(self):
        self.stateMachine.tick('BlueButtonPressed')
    def reportRedButtonPressed(self):
        self.stateMachine.tick('RedButtonPressed')
