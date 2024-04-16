from MediaRefillStackStateMachine import *
class MediaRefillStackComp(PrintRoomSimulatorComponent):
    def __init__(self, environment):

        PrintRoomSimulatorComponent.__init__(self, MediaRefillStackStateMachine(self), environment)

    def reportMediaRefillPressed(self):
        self.stateMachine.tick('MediaRefillPressed')
