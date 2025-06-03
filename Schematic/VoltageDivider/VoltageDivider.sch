v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 90 190 90 {lab=V_Out}
N 190 90 190 110 {lab=V_Out}
N 190 90 250 90 {lab=V_Out}
N -30 90 60 90 {lab=V_In}
N 190 170 190 190 {lab=#net1}
N 190 250 190 270 {lab=#net2}
N 190 330 190 350 {lab=#net3}
N 90 110 90 140 {lab=Gnd}
N 90 140 170 140 {lab=Gnd}
N 90 140 90 220 {lab=Gnd}
N 90 220 170 220 {lab=Gnd}
N 90 220 90 300 {lab=Gnd}
N 90 300 170 300 {lab=Gnd}
N 90 300 90 390 {lab=Gnd}
N 90 380 170 380 {lab=Gnd}
N -70 380 90 380 {lab=Gnd}
N -70 330 -40 330 {lab=Gnd}
N -70 210 -70 380 {lab=Gnd}
N -70 210 -40 210 {lab=Gnd}
N 90 390 90 410 {lab=Gnd}
N 90 410 190 410 {lab=Gnd}
N -80 90 -30 90 {lab=V_In}
N -80 150 -80 210 {lab=Gnd}
N -80 210 -70 210 {lab=Gnd}
C {gnd.sym} 190 410 0 0 {name=l1 lab=Gnd}
C {lab_pin.sym} 250 90 1 0 {name=p1 sig_type=std_logic lab=V_Out}
C {lab_pin.sym} -30 90 1 0 {name=p2 sig_type=std_logic lab=V_In}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 190 140 0 0 {name=R2
L=1.75
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 190 220 0 0 {name=R3
L=1.75
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 190 300 0 0 {name=R4
L=1.75
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 190 380 0 0 {name=R5
L=1.75
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} -20 210 0 0 {name=R6
L=1.75
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} -20 330 0 0 {name=R7
L=1.75
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 90 90 3 0 {name=R1
L=1.75
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {vsource.sym} -80 120 0 0 {name=V1 value=3 savecurrent=false}
C {code_shown.sym} 350 260 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.save all


"}
