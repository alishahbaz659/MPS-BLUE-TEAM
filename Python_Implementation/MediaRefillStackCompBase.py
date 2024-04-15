# for more refined StateMachine information, refer
# to: http://python-3-patterns-idioms-test.readthedocs.io/en/latest/StateMachine.html

from PrintRoomSimulatorComponent import *
from PrintRoomSimulatorState import *
from StateMachine import *


class ProvidingMedia(PrintRoomSimulatorState):
    def entry(self):
        pass

    def do(self):
        pass

    def exit(self):
        pass

    def next(self, input):
        if input is "mediaRefillPressed":
            self.contextStateMachine.envComp.environment.printerComp.refillMedia()
            return self.contextStateMachine.providingMedia
        return self.contextStateMachine.providingMedia


class MediaRefillStackStateMachine(StateMachine):
    def __init__(self, envComp):
        self.providingMedia = ProvidingMedia(self)
        StateMachine.__init__(self, envComp, self.providingMedia)


class MediaRefillStackComp(PrintRoomSimulatorComponent):
    def __init__(self, environment):
        PrintRoomSimulatorComponent.__init__(self, MediaRefillStackStateMachine(self), environment)

    def reportMediaRefillPressed(self):
        self.stateMachine.tick("mediaRefillPressed")