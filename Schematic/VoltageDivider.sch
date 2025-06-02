v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 90 190 90 {lab=Vout}
N 190 90 190 110 {lab=Vout}
N 190 90 250 90 {lab=Vout}
N -30 90 60 90 {lab=#net1}
N 190 170 190 220 {lab=#net2}
N -30 150 -30 180 {lab=GND}
N 190 280 190 300 {lab=#net3}
N 190 360 190 390 {lab=#net4}
N 190 450 190 480 {lab=GND}
C {res.sym} 90 90 3 1 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {vsource.sym} -30 120 0 0 {name=V1 value=3 savecurrent=false}
C {gnd.sym} 190 480 0 0 {name=l1 lab=GND}
C {gnd.sym} -30 180 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 250 90 1 0 {name=p1 sig_type=std_logic lab=Vout}
C {code_shown.sym} 300 170 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.save all


"}
C {res.sym} 190 250 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 190 140 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 190 420 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 190 330 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
