# place this file next to your blender model, and when binding it to functions
# from this file, Blender will be able to find this module
import GameLogic
import sys
import os
import bpy

# according to https://upbge.org/docs/latest/api/info_tips_and_tricks.html#executing-modules
blend_dir = os.path.dirname(bpy.data.filepath)
if blend_dir not in sys.path:
   sys.path.append(blend_dir)

from PrintRoomSimulatorImpl import *

# allows for blocking of user interaction
allowUserInputs = True

# Callbacks from Blender
def timeTrigger():
    getPRSLogic().timeTrigger()

def reportBlueButtonPressed():
    getPRSLogic().reportBlueButtonPressed()

def reportRedButtonPressed():
    getPRSLogic().reportRedButtonPressed()

def reportGreenButtonPressed():
    getPRSLogic().reportGreenButtonPressed()

def reportMediaRefillPressed():
    getPRSLogic().reportMediaRefillPressed()

def reportPrintedMediaPressed():
    getPRSLogic().reportPrintedMediaPressed()

def reportInkRefillPressed():
    getPRSLogic().reportInkRefillPressed()

# not yet used in Blender, but for inspiration
def reportMediaRestockPressed():
    getPRSLogic().reportMediaRestockPressed()

# not yet used in Blender, but for inspiration
def objectHit():
    getPRSLogic().objectHit()

# Singleton instance
def getPRSLogic():
    try:
        # inspect whether GameLogic.prsilogicInterface exists
        GameLogic.prsiLogicInterface == GameLogic.prsiLogicInterface
    except AttributeError:
        GameLogic.prsiLogicInterface = PrintRoomSimulatorImpl(allowUserInputs)
    return GameLogic.prsiLogicInterface
