# for more refined StateMachine information, refer
# to: http://python-3-patterns-idioms-test.readthedocs.io/en/latest/StateMachine.html

from PrintRoomSimulatorComponent import *
from PrintRoomSimulatorState import *
from StateMachine import *

class Printing(PrintRoomSimulatorState):
	def entry(self):
		pass

	def do(self):
		self.contextStateMachine.envComp.print()
		print("Printing::do: mediaLevel=" + str(self.contextStateMachine.envComp.mediaLevel))
		# self.contextStateMachine.envComp.environment.animatePrintCarriage(True)

	def exit(self):
		pass

	def next(self, input):
		if input is "triggerPrint":
			print("Printing: triggerPrint")
			self.contextStateMachine.envComp.environment.animatePrintCarriage(False)
			return self.contextStateMachine.stopped
		if self.contextStateMachine.envComp.mediaLevel <= 0:
			self.contextStateMachine.envComp.environment.animatePrintCarriage(False)
			return self.contextStateMachine.refillNeeded
		return self.contextStateMachine.printing

class Stopped(PrintRoomSimulatorState):
	def entry(self):
		pass
	def do(self):
		pass
	def exit(self):
		pass

	def next(self, input):
		if input is "triggerPrint":
			print("Stopped: triggerPrint")
			self.contextStateMachine.envComp.environment.animatePrintCarriage(True)
			return self.contextStateMachine.printing
		if self.contextStateMachine.envComp.mediaLevel <= 0:
			return self.contextStateMachine.refillNeeded
		return self.contextStateMachine.stopped

class RefillNeeded(PrintRoomSimulatorState):
	def entry(self):
		pass
	def do(self):
		pass
	def exit(self):
		pass

	def next(self, input):
		if input is "refillMedia":
			return self.contextStateMachine.stopped
		return self.contextStateMachine.refillNeeded

class PrinterStateMachine(StateMachine):
	def __init__(self, envComp):
		self.printing = Printing(self)
		self.stopped = Stopped(self)
		self.refillNeeded = RefillNeeded(self)
		StateMachine.__init__(self, envComp, self.stopped)

class PrinterComp(PrintRoomSimulatorComponent):
	def __init__(self, environment):
		PrintRoomSimulatorComponent.__init__(self, PrinterStateMachine(self), environment)
		self.maxMediaLevel = 5
		self.mediaLevel = self.maxMediaLevel # let's say we consume one media per two seconds
		# self.providedInterfaces = {}
		# self.requiredInterfaces = {}

	def triggerPrint(self):
		self.stateMachine.tick("triggerPrint")

	def refillMedia(self):
		self.mediaLevel = self.maxMediaLevel
		self.stateMachine.tick("refillMedia")

	def print(self):
		self.mediaLevel = self.mediaLevel - 0.01

	# def registerRequiredInterface(self, component, interface):
	# 	self.requiredInterfaces[component] = interface

	# def registerProvidedInterface(self, interface):
	# 	self.providedInterfaces[self.__class__.__name__] = interface
