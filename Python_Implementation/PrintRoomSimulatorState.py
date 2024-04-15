class PrintRoomSimulatorState:
    name = "PrintRoomSimulatorState"

    def __init__(self, contextStateMachine):
        self.contextStateMachine = contextStateMachine

    def run(self):
        # print(self.__class__.__name__ + "::run")
        # self.entry()
        self.do()
        # self.exit()

    def next(self, input):
        assert 0, "next not implemented"

    def do(self):
        assert 0, "do not implemented"

    def entry(self):
        assert 0, "entry not implemented"

    def exit(self):
        assert 0, "exit not implemented"

    def __str__(self):
        return self.__class__.__name__
