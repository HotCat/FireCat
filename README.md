### FireCat -- Code: "Migrant Worker"

Hardware design to run FreeEMS on my Citroen ZX TU5JP/K engine. The goal is to
completely replace the stock Bosch MP5.2 ECU.

This is a project by Yu Zhou to implement a hardware design for FreeEMS. It is
licensed under GPL V2 or later, please see the LICENSE.txt file for more information.

#### Why is it code named "Migrant Worker"?

In China the term "Migrant Worker" especially refers to people who leave their
hometown and migrate to a more developed city such as Beijing, Shanghai,
Guangzhou or Shenzhen to earn money. As a software engineer, I have to live in
Beijing to work in my career and pursue my dream. Migrant workers usually lead
a tough life in a poor area and rent a cheap, small, nasty 'cell' to sleep in,
no windows in the room... I define myself as a advanced migrant worker. The
only thing that distinguishs me from them is that I have my private car and can
speak a little English. Hence I named my first FreeEMS hardware in this way.

goals

Core IO specs:

RPM/Position VR for 60-2 wheel pattern
6 Standard 'CORE' analog inputs(IAT,CHIT,TPS,EXO,BRV,MAP)
2 ignition drives for 4 cylinders wasted spark(PT2,PT3)
2 injector drives(HI-Z ONLY). Can setup to either do semi sequential fuel injection or do batch injection
5 Ground connections(CPU,Ignition,Analog Sensors, O2 Sensor and Lowside drives)
1 Fuel Pump relay drive.
1 dash board tacheometer drive.
1 pair of idle air valve drive.
1 gas tank ventilation valve drive.
1 switched +5V output for TPS.
1 "12V" connections to power 2 voltage regulators

Special effort was put on making PCB geometry nearly identical as OEM ECU and reuse OEM metal case, connector and aluminium heat sink frame. It is a mixture of SMD and through hole so that it can be assembled at home and it is almost plug and play for my Citroen ZX