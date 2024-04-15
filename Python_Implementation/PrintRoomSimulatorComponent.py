class PrintRoomSimulatorComponent:
    def __init__(self, stateMachine, environment):
        self.stateMachine = stateMachine
        self.environment = environment

    def tick(self):
        self.stateMachine.tick(None)
