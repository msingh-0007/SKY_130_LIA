v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -140 -30 -140 -10 {lab=Vss}
N -140 -140 -140 -120 {lab=Vdd}
N 70 -100 120 -100 {lab=0}
N 70 100 110 100 {lab=0}
N 70 20 70 40 {lab=Vdd}
N 70 -40 70 -10 {lab=Vss}
N 70 210 110 210 {lab=0}
N 70 130 70 150 {lab=Vin}
N -210 -80 -160 -80 {lab=Vin}
N -80 -80 -30 -80 {lab=Vout}
C {NOT_GATE.sym} -110 -60 0 0 {name=x5}
C {lab_pin.sym} -140 -10 0 1 {name=p13 lab=Vss}
C {lab_pin.sym} -140 -140 0 1 {name=p14 lab=Vdd}
C {sky130_fd_pr/corner.sym} 0 -270 0 0 {name=CORNER only_toplevel=true corner=tt}
C {vsource.sym} 70 -70 0 0 {name=V4 value=2.5 savecurrent=false}
C {vsource.sym} 70 70 0 0 {name=V3 value=2.5 savecurrent=false}
C {lab_pin.sym} 70 20 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} 70 -10 0 0 {name=p12 lab=Vss}
C {vsource.sym} 70 180 0 0 {name=V1 value="PULSE(-2.5 2.5 1n 1n 1n 0.25m 0.5m)" savecurrent=false}
C {lab_pin.sym} 70 130 0 0 {name=p1 lab=Vin}
C {lab_pin.sym} -210 -80 0 0 {name=p2 lab=Vin}
C {lab_pin.sym} -30 -80 0 1 {name=p3 lab=Vout}
C {lab_pin.sym} 120 -100 0 1 {name=p4 lab=0}
C {lab_pin.sym} 110 100 0 1 {name=p5 lab=0}
C {lab_pin.sym} 110 210 0 1 {name=p6 lab=0}
C {simulator_commands.sym} -290 -510 0 0 {name=COMMANDS
simulator=xyce
only_toplevel=false 
value="VGND GND 0 0
.tran 0.1u 1m
.print tran format=raw file=BASIC.raw v(*) i(*)"}
