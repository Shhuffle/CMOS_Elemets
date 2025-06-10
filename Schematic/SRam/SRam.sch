v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 90 150 150 {lab=#net1}
N 150 -10 150 30 {lab=Vdd}
N 90 60 150 60 {lab=Vdd}
N 90 20 90 60 {lab=Vdd}
N 90 20 150 20 {lab=Vdd}
N 80 180 150 180 {lab=Gnd}
N 150 210 150 240 {lab=Gnd}
N 190 60 190 180 {lab=#net2}
N 260 90 260 150 {lab=#net2}
N 260 -10 260 30 {lab=Vdd}
N 320 20 320 60 {lab=Vdd}
N 260 20 320 20 {lab=Vdd}
N 260 180 330 180 {lab=Gnd}
N 260 210 260 240 {lab=Gnd}
N 220 60 220 180 {lab=#net1}
N 150 115 220 115 {lab=#net1}
N 190 125 260 125 {lab=#net2}
N 390 115 390 200 {lab=Gnd}
N 80 180 80 220 {lab=Gnd}
N 80 220 150 220 {lab=Gnd}
N 260 225 330 225 {lab=Gnd}
N 330 180 330 225 {lab=Gnd}
N 260 115 360 115 {lab=#net2}
N 150 -10 260 -10 {lab=Vdd}
N 420 115 445 115 {lab=BL}
N 80 -60 380 -60 {lab=WL}
N 390 -60 390 80 {lab=WL}
N 380 -60 390 -60 {lab=WL}
N -40 130 -10 130 {lab=BLC}
N -70 130 -40 130 {lab=BLC}
N 20 -60 20 90 {lab=WL}
N 20 -60 80 -60 {lab=WL}
N 50 130 150 130 {lab=#net1}
N 20 130 20 220 {lab=Gnd}
N 260 60 320 60 {lab=Vdd}
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 390 95 3 1 {name=M6
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
C {ipin.sym} 445 115 2 0 {name=p6 sig_type=std_logic lab=BL}
C {ipin.sym} -70 130 0 0 {name=p3 lab=BLC}
C {iopin.sym} 260 -10 0 0 {name=p1 lab=Vdd}
C {ipin.sym} 100 -60 1 0 {name=p2 lab=WL}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 20 110 1 0 {name=M5
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
C {iopin.sym} 260 240 0 0 {name=p4 lab=Gnd}
C {iopin.sym} 150 240 0 0 {name=p5 lab=Gnd}
C {iopin.sym} 20 220 0 0 {name=p7 lab=Gnd}
C {iopin.sym} 390 200 0 0 {name=p8 lab=Gnd}
