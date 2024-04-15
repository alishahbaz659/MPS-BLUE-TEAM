REM this file requires pyreverse to make the proper diagrams

@echo off

pyreverse -c PrintRoomSimulatorImpl -mn -A -s1 -k -o png PrintRoomSimulatorImpl
pyreverse -c PrinterComp -mn -a10 -s1 -k -o png PrinterComp
pyreverse -c PrinterStateMachine -mn -a10 -s1 -k -o png PrinterComp
pyreverse -c OperatorPanelStateMachine -mn -a10 -s1 -k -o png OperatorPanelComp
pyreverse -c MediaRefillStackStateMachine -mn -a10 -s1 -k -o png MediaRefillStackComp