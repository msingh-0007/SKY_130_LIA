v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -500 -220 -480 -220 {lab=Vdd}
N -180 -220 -160 -220 {lab=#net1}
N -50 -180 -50 -160 {lab=Vdd}
N -50 -20 -50 10 {lab=Vss}
N -160 -220 20 -220 {lab=#net1}
N 20 -220 20 -130 {lab=#net1}
N -150 -120 -90 -120 {lab=#net2}
N -140 -60 -90 -60 {lab=#net3}
N -150 -60 -140 -60 {lab=#net3}
N 80 -90 110 -90 {lab=Vout}
N -150 -60 -150 50 {lab=#net3}
N 110 -80 110 50 {lab=Vout}
N 110 -90 110 -80 {lab=Vout}
N 110 -90 180 -90 {lab=Vout}
N -150 180 -150 220 {lab=GND}
N -20 20 -20 40 {lab=Vdd}
N -20 120 -20 150 {lab=Vss}
N 100 80 110 80 {lab=Vout}
N 110 50 110 80 {lab=Vout}
N 20 120 20 140 {lab=Vout}
N 20 140 100 140 {lab=Vout}
N 110 80 110 140 {lab=Vout}
N 100 140 110 140 {lab=Vout}
N -150 80 -60 80 {lab=#net3}
N -150 50 -150 80 {lab=#net3}
N 20 20 20 40 {lab=VMSB}
N 60 20 60 40 {lab=VLSB}
N -150 80 -150 120 {lab=#net3}
N -210 -120 -150 -120 {lab=#net2}
N -330 -120 -270 -120 {lab=Vin+}
N -190 -120 -190 -90 {lab=#net2}
N -190 -30 -190 10 {lab=GND}
N 460 -210 460 -180 {lab=Vin+}
N 460 -120 460 -90 {lab=GND}
N 300 -120 350 -120 {lab=GND}
N 300 80 340 80 {lab=GND}
N 300 0 300 20 {lab=Vdd}
N 300 -60 300 -30 {lab=Vss}
N 460 170 460 200 {lab=VMSB}
N 460 260 460 290 {lab=GND}
N 460 -20 460 10 {lab=VLSB}
N 460 70 460 100 {lab=GND}
C {BMR.sym} -330 -210 0 0 {name=x2}
C {lab_pin.sym} -500 -220 3 1 {name=p2 lab=Vdd}
C {OP_AMP_PMOS_REVISE.sym} -20 -90 0 0 {name=x3}
C {lab_pin.sym} -50 -180 0 0 {name=p1 lab=Vdd}
C {lab_pin.sym} -50 10 0 0 {name=p3 lab=Vss}
C {lab_pin.sym} -330 -120 0 0 {name=p4 lab=Vin+}
C {lab_pin.sym} 180 -90 0 1 {name=p5 lab=Vout}
C {res.sym} -150 150 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -150 220 0 0 {name=l5 lab=GND}
C {Dig_Pot.sym} 20 80 0 0 {name=x4}
C {lab_pin.sym} -20 20 1 0 {name=p9 lab=Vdd}
C {lab_pin.sym} -20 150 0 0 {name=p10 lab=Vss}
C {lab_pin.sym} 20 20 3 1 {name=p14 lab=VMSB}
C {lab_pin.sym} 60 20 3 1 {name=p15 lab=VLSB}
C {res.sym} -240 -120 3 0 {name=R1
value=150k
footprint=1206
device=resistor
m=1}
C {capa.sym} -190 -60 0 0 {name=C1
m=1
value=50p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -190 10 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 70 -380 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 230 -510 0 0 {name=s1 only_toplevel=false value="
*dc V1 -0.9 0.9 0.01
.control
  *run
  *ac dec 100 1 100MEG
  *plot db(v(Vout)/(v(Vin+))) xlog title 'Gain OL'
  *plot (180/PI)*phase(v(Vout)/v(Vin+)) xlog title 'Phase OL'
  tran 1us 1m
  plot v(Vout) v(Vin+)
  
  *plot v(Vbias)
  *op
  *noise v(Vout) V1 dec 100 1 10MEG
  *plot deriv(i(vmeas)-i(vmeas1))
.endc
.end"}
C {vsource.sym} 460 -150 0 0 {name=V1 value="PULSE(0 1m 1u 1u 1u 500u 1m)" savecurrent=false}
C {lab_pin.sym} 460 -210 0 0 {name=p7 lab=Vin+}
C {gnd.sym} 460 -90 0 0 {name=l2 lab=GND}
C {vsource.sym} 300 -90 0 0 {name=V4 value=0.9 savecurrent=false}
C {gnd.sym} 350 -120 3 0 {name=l4 lab=GND}
C {vsource.sym} 300 50 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} 340 80 3 0 {name=l3 lab=GND}
C {lab_pin.sym} 300 0 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} 300 -30 0 0 {name=p12 lab=Vss}
C {vsource.sym} 460 230 0 0 {name=V5 value="dc 0.9" savecurrent=false}
C {lab_pin.sym} 460 170 0 0 {name=p11 lab=VMSB}
C {gnd.sym} 460 290 0 0 {name=l6 lab=GND}
C {vsource.sym} 460 40 0 0 {name=V6 value="dc 0.9" savecurrent=false}
C {lab_pin.sym} 460 -20 0 0 {name=p13 lab=VLSB}
C {gnd.sym} 460 100 0 0 {name=l7 lab=GND}
