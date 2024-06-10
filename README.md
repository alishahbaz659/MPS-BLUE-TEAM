# Print Room Simulator

This repository contains the implementation of a Print Room Simulator. The simulator models the components and behavior of a printer system using Domain-Specific Language (DSL) and Python scripts within the Blender environment. This project was developed during a workshop where we explored DSL modeling using JetBrains MPS.

## Table of Contents

- [Introduction](#introduction)
- [Components](#components)
- [System Structure](#system-structure)
- [State Machines](#state-machines)
- [Implementation Details](#implementation-details)
  - [Green Button](#green-button)
  - [Red Button](#red-button)
  - [Refill Button](#refill-button)
- [Setup](#setup)
- [Usage](#usage)
- [Competitive Elements](#competitive-elements)

## Introduction

The Print Room Simulator demonstrates the behavior of a printer using a state machine model. The printer has three main actions: print when the green button is pressed, stop printing when the red button is pressed, and refill ink when the refill button is pressed. The behavior is simulated using Python scripts in the Blender environment, and the components are modeled using the JetBrains MPS tool.

## Components

### Printer
- **Green Button**: Initiates the printing process.
- **Red Button**: Stops the printing process.
- **Refill Button**: Refills the ink in the printer.
- **Ink**: Represents the ink level in the printer.
- **Paper Tray**: Holds the paper for printing.

### Buttons
- **Green Button**: Starts printing.
- **Red Button**: Stops printing.
- **Refill Button**: Refills the ink.

## System Structure

The system structure consists of interconnected components that simulate the printer's behavior. The main components are the printer, buttons, ink, and paper tray. Each component interacts with others to represent the complete functionality of a printer.

## State Machines

State machines are used to model the behavior of the printer. The main states include:

- **Idle**: The printer is idle and waiting for an action.
- **Printing**: The printer is actively printing.
- **Stopped**: The printer is stopped and not printing.
- **Refilling**: The printer is refilling ink.

## Competitive Elements

The simulator includes competitive elements where users can test their efficiency in managing the printer's ink and paper. The goal is to maximize printing efficiency while minimizing downtime.

## Conclusion

This repository provides a comprehensive implementation of a Print Room Simulator using DSL modeling and Python scripts in the Blender environment. The project demonstrates the use of state machines to model complex behaviors and interactions between components.

Feel free to explore the code and modify it to suit your needs. Contributions and feedback are welcome!
