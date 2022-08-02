# VI for LabJack U3-LV

VI to measure the temperature of LCW outlets of QT compressor through LabJack U3-LV.
It is based on the VI developed by Samuel Ash (ACU), `07-28-2022 U3 Thermocouple Compressors A and B 1-5.vi`.


## Hardware

* Thermocouple, Type J: Omega SA1-J
    - https://www.newark.com/omega/sa1-j/thermocouple-j-type-1m-175-deg/dp/30AC8366
    - Type-J TC: Pos. leg = Iron, Neg. leg = Constantan (Co-Ni)
* Readout device: LabJack U3-LV
    - https://labjack.com/products/u3
* Terminal Board: LabJack CB15
    - https://labjack.com/accessories/cb15-terminal-board
* Silicon Temperature Sensor: Texas Instruments LM34CAZ
    - https://labjack.com/accessories/lm34caz-silicon-temperature-sensor

The readout device (U3-LV) is placed near the compressors and connected to a USB hub at the slow control rack for power and control.
It is controlled from the target computer via the USB-to-Ethernet converter.
Details with photos are described in DocDB 10087.


## Software

* Download and install the UD library, LabJack-2019-05-20.exe;
    https://labjack.com/support/software/installers/ud
    This step installs the LabVIEW run-time engine together.
* Run `LJControlPanel`, select `U3` and open `Test`.
* Download and extract `LabVIEW for UD` (`LabVIEW_LJUD-2021-06-04.zip`).
* Start with `U3 Thermocouple Example.vi`.


## Contact

Kenichi Nakano <knakano0524@gmail.com>
