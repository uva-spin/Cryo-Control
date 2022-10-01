# VIs for Run Valve, Bypass Valve & LHe Level Probe

The fridge is equipped with the run valve, the bypass valve and the LHe level probe.
VIs in this folder are to monitor and control these devices.

## Hardware Specifications

Connection:  [Valve]-[Worm Drive]-[Potentiometer]-[Clutch]-[Motor]

* Valves
    * Full close = 0 turn
    * Full open  = 3 turn
    * The valve position in normal operation ranges from 0.0 to 0.5 turns with a step of 0.1 turns.
* Worm drive between the motor and the valve
    * Gear ratio = 1:10
    * 10 motor turns = 1 valve turn
* Potentiometer (POT)
    * It rotates together with the valve (not the motor) at the same amount of turns.
    * It is read out by MCC USB-202 in the fridge valve control box.
    * 0-10 valve turns = 0-5 V.
    * The mechanical limit of POT corresponds to 0-5 V.
    * The voltage origin (i.e. voltage for 0 turn) is calibrated by manually fully-closing the valve and reading the voltage.
* Clutch
    * It works when the motor tries to go beyond the fully-close position (and also the fully-open position?).
    * It thus causes an offset between the motor turn count and the valve turn count.

## Software Functions (Planned)

* Parameter conversion
    * The relation between the valve turn, the motor turn and the POT voltage is hard-coded.
* Initialization
    * Read the POT position to locate the valve+motor positions accordingly.
    * Enable (i.e. energize) the motors.
    * Set the numbers of steps/turn (=200) and turns/second (=0.75).
    * Ignore all future moves if POT is not responsive.  Necessary not to break POT.
* Manual valve move
    * Set the valve position in a unit of motor turn (not valve turn).
      Using only the motor turn count makes the software simpler.
    * Ignore any set point outside 0-30 motor turns.
    * Read the POT position after each move to re-locate the valve+motor positions.
      Necessary due to the clutch.
* Automated valve move --- Not implemented yet
    * Read the LHe level and keep it steady by adjusting the run-valve position.
* End
    * Disable the motors.
