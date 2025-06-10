v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 90 150 150 {lab=OUTC}
N 150 -10 150 30 {lab=Vdd}
N 90 60 150 60 {lab=Vdd}
N 90 20 90 60 {lab=Vdd}
N 90 20 150 20 {lab=Vdd}
N 80 180 150 180 {lab=GND}
N 150 210 150 240 {lab=GND}
N 190 60 190 180 {lab=OUT}
N 260 90 260 150 {lab=OUT}
N 260 -10 260 30 {lab=Vdd}
N 260 60 320 60 {lab=Vdd}
N 320 20 320 60 {lab=Vdd}
N 260 20 320 20 {lab=Vdd}
N 260 180 330 180 {lab=GND}
N 260 210 260 240 {lab=GND}
N 220 60 220 180 {lab=OUTC}
N 150 115 220 115 {lab=OUTC}
N 190 125 260 125 {lab=OUT}
N -5 130 -5 205 {lab=GND}
N 390 115 390 200 {lab=GND}
N 80 180 80 220 {lab=GND}
N 80 220 150 220 {lab=GND}
N 260 225 330 225 {lab=GND}
N 330 180 330 225 {lab=GND}
N 25 130 150 130 {lab=OUTC}
N 260 115 360 115 {lab=OUT}
N 150 -10 260 -10 {lab=Vdd}
N -5 -45 -5 90 {lab=WL}
N -5 -45 385 -45 {lab=WL}
N 385 -45 390 -45 {lab=WL}
N 390 -45 390 75 {lab=WL}
N -70 130 -35 130 {lab=BLC}
N 420 115 445 115 {lab=BL}
N -70 70 -70 205 {lab=BLC}
N 445 50 445 190 {lab=BL}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 170 180 0 1 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 170 60 0 1 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 150 240 0 0 {name=l1 lab=GND}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 240 180 0 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 240 60 0 0 {name=M4
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 260 240 0 1 {name=l2 lab=GND}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -5 110 1 0 {name=M5
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 390 95 1 0 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -5 205 0 0 {name=l3 lab=GND}
C {gnd.sym} 390 200 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -70 130 0 0 {name=p1 sig_type=std_logic lab=BLC
}
C {lab_pin.sym} -5 -45 0 0 {name=p2 sig_type=std_logic lab=WL}
C {code_shown.sym} -340 345 0 0 {name=s2 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1ns 100ns
.save all



"}
C {lab_pin.sym} 260 -10 2 0 {name=p9 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 75 130 1 0 {name=p4 sig_type=std_logic lab=OUTC
}
C {lab_pin.sym} 330 115 3 0 {name=p10 sig_type=std_logic lab=OUT
}
C {vsource.sym} -365 -20 0 1 {name=V1 value="PULSE(1.8 0 1n 1n 1n 5n 10n)" savecurrent=false}
C {vsource.sym} -270 150 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} -265 -20 0 0 {name=V5 value="PULSE(0 1.8 1n 1n 1n 30n 60n)" savecurrent=false}
C {lab_pin.sym} -270 120 1 0 {name=p16 sig_type=std_logic lab=Vdd
}
C {gnd.sym} -265 10 0 0 {name=l5 lab=GND}
C {gnd.sym} -365 10 0 1 {name=l6 lab=GND}
C {gnd.sym} -270 180 0 0 {name=l7 lab=GND}
C {vsource.sym} -365 160 0 1 {name=V6 value="PULSE(0 1.8 1n 1n 1n 20n 40n)" savecurrent=false}
C {gnd.sym} -365 190 0 1 {name=l11 lab=GND}
C {lab_pin.sym} -365 -50 1 0 {name=p5 sig_type=std_logic lab=BLC
}
C {lab_pin.sym} 445 115 2 0 {name=p6 sig_type=std_logic lab=BL}
C {lab_pin.sym} -265 -50 1 0 {name=p7 sig_type=std_logic lab=BL}
C {lab_pin.sym} -365 130 1 0 {name=p8 sig_type=std_logic lab=WL}
