class StateMachine:
	def __init__(self, envComp, initialState):
		self.currentState = initialState
		self.envComp = envComp
		self.currentState.run()

	def tick(self, input):
		self.currentState = self.currentState.next(input)
		self.currentState.run()