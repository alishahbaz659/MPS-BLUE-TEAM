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
        if input == "MediaRefillPressed":
          self.contextStateMachine.envComp.environment.printerComp.reportRefillMedia()
          return self.contextStateMachine.ProvidingMedia
        return self.contextStateMachine.ProvidingMedia


class MediaRefillStackStateMachine(StateMachine):
    def __init__(self, envComp):
        self.ProvidingMedia = ProvidingMedia(self)
        StateMachine.__init__(self, envComp, self.ProvidingMedia)
