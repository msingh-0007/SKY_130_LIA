v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -310 -180 -310 -150 {lab=Vin-}
N -310 10 -310 40 {lab=Vin+}
N -310 -90 -310 -60 {lab=GND}
N -310 100 -310 130 {lab=GND}
N -0 -110 40 -110 {lab=GND}
N -0 -190 -0 -170 {lab=Vdd}
N 0 160 -0 190 {lab=Vss}
N 0 100 50 100 {lab=GND}
N 60 -20 140 -20 {lab=Vout}
N 90 -20 90 0 {lab=Vout}
N 90 60 120 60 {lab=GND}
C {op_amp.sym} 30 0 0 0 {name=x1}
C {lab_pin.sym} 0 -60 0 0 {name=p1 lab=Vdd}
C {lab_pin.sym} -90 -40 0 0 {name=p2 lab=Vin-}
C {lab_pin.sym} 140 -20 0 1 {name=p3 lab=Vout}
C {lab_pin.sym} -90 20 0 0 {name=p4 lab=Vin+}
C {lab_pin.sym} 0 30 0 0 {name=p5 lab=Vss}
C {vsource.sym} -310 70 0 0 {name=V1 value="dc 0.9 ac 1" savecurrent=false}
C {vsource.sym} -310 -120 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} 0 -140 0 0 {name=V3 value=1.8 savecurrent=false}
C {vsource.sym} 0 130 0 0 {name=V4 value=1.8 savecurrent=false}
C {lab_pin.sym} -310 -180 0 0 {name=p6 lab=Vin-}
C {lab_pin.sym} -310 10 0 0 {name=p7 lab=Vin+}
C {gnd.sym} -310 -60 0 0 {name=l1 lab=GND}
C {gnd.sym} -310 130 0 0 {name=l2 lab=GND}
C {gnd.sym} 40 -110 3 0 {name=l3 lab=GND}
C {lab_pin.sym} 0 -190 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} 0 190 0 0 {name=p9 lab=Vss}
C {gnd.sym} 50 100 3 0 {name=l4 lab=GND}
C {sky130_fd_pr/corner.sym} 190 -200 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 220 40 0 0 {name=s1 only_toplevel=false value="
.control
 ac dec 10 1K 100MEG
 run
 plot vdb(vout)
.endc
.end"}
C {capa.sym} 90 30 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 120 60 3 0 {name=l5 lab=GND}
