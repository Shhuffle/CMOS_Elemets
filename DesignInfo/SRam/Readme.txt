This is the discription for the 6T Sram.

Schematic
The connection of the transistor for the 6T Sram cell is provided in this same folder.

Xschem 
The connections are made according to the provided schematic picture.


Read Operation 
During read operation the WL line is high and the voltage stored in the latch is passed to 
the bitline through access transistor. Also some voltage is applied to the bitline to precharge the transistor. Additionally an sense amplifier is used to check the voltage deviation between 
the bitline and biline complement. If voltage at BLC > BL then the output is 0 and if BL > BLC the output is 1. 


Write Operation 
In this phase WL is high or logic 1. During the write phase strong write drivers are used to overide the voltage value at the
latch. Same bitline is used to pass the voltage to the latch through access transistor. 

Hold Operation
In this phase the access transistor are off and the voltage is stroed in the inverter latch.

Magic Layout
The layout for the 6T Sram is made using inverter and mosfet modules. I have used the modules created during the other projects to save time and effort. The issue due to premade modules is 
compromise in size and efficieny. 
In the LVS there is a small issue of netlist. There is less number of netlist in the Xschem schematic beacuse modules of inverter wasnt used. However, the number of 
devies and connection matches with that of schematic. 

The layout picture can be found in the same folder. 