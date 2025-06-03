v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 10 -30 10 {lab=#net1}
N 120 10 150 10 {lab=#net2}
N 30 10 60 10 {lab=#net3}
N 210 10 270 10 {lab=V_Out}
N 270 10 270 40 {lab=V_Out}
N -170 10 -120 10 {lab=V_In}
N 270 100 270 150 {lab=Gnd}
N 270 10 390 10 {lab=V_Out}
N 180 30 180 120 {lab=Gnd}
N 180 120 270 120 {lab=Gnd}
N 90 30 180 30 {lab=Gnd}
N 0 30 90 30 {lab=Gnd}
N -90 30 -0 30 {lab=Gnd}
N 20 30 20 140 {lab=Gnd}
N -120 30 -120 140 {lab=Gnd}
N -120 30 -90 30 {lab=Gnd}
N -260 10 -260 30 {lab=V_In}
N -260 10 -170 10 {lab=V_In}
N -260 90 -260 120 {lab=Gnd}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po.sym} 0 10 3 0 {name=R1
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} -90 10 3 0 {name=R3
L=3.62
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po.sym} 180 10 3 0 {name=R2
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} 90 10 3 0 {name=R4
L=3.62
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/cap_mim_m3_1.sym} 270 70 0 0 {name=C1 model=cap_mim_m3_1 W=8.91 L=8.91 MF=1 spiceprefix=X}
C {gnd.sym} 270 150 0 0 {name=l1 lab=Gnd}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} -100 140 0 0 {name=RDummy1
L=3.62
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} 40 140 0 0 {name=RDummy
L=3.62
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {code_shown.sym} 450 100 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 1ns 500ns
.save all
"}
C {lab_pin.sym} 390 10 1 0 {name=p1 sig_type=std_logic lab=V_Out}
C {vsource.sym} -260 60 0 0 {name=V1 value="PULSE(-3 3 1ns 1ns 1ns 25ns 50ns)" savecurrent=false}
C {gnd.sym} -260 120 0 0 {name=l2 lab=Gnd}
C {lab_pin.sym} -250 10 1 0 {name=p2 sig_type=std_logic lab=V_In}
