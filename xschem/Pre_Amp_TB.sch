v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -900 -340 -900 -310 {lab=Vin+}
N -900 -250 -900 -220 {lab=GND}
N -770 -310 -720 -310 {lab=GND}
N -760 -410 -720 -410 {lab=GND}
N -760 -490 -760 -470 {lab=Vdd}
N -770 -250 -770 -220 {lab=Vss}
N -700 -100 -700 -80 {lab=Vdd}
N -710 80 -710 110 {lab=Vss}
N -810 30 -760 30 {lab=#net1}
N -810 30 -810 160 {lab=#net1}
N -820 -30 -760 -30 {lab=Vin+}
N -540 0 -520 0 {lab=Vout}
N -810 290 -810 330 {lab=GND}
N -600 0 -540 0 {lab=Vout}
N -810 160 -810 230 {lab=#net1}
N -810 160 -740 160 {lab=#net1}
N -570 200 -570 220 {lab=Vss}
N -490 90 -490 120 {lab=V0}
N -530 90 -530 120 {lab=V1}
N -1240 -300 -1240 -270 {lab=V0}
N -1240 -110 -1240 -80 {lab=V1}
N -1240 -210 -1240 -180 {lab=GND}
N -1240 -20 -1240 10 {lab=GND}
N -520 0 -300 0 {lab=Vout}
N -410 160 -350 160 {lab=Vout}
N -350 0 -350 160 {lab=Vout}
N -650 160 -630 160 {lab=#net1}
N -570 90 -570 120 {lab=Vdd}
N -740 160 -650 160 {lab=#net1}
N -450 160 -410 160 {lab=Vout}
N -530 200 -530 220 {lab=Vout}
N -530 220 -400 220 {lab=Vout}
N -400 160 -400 220 {lab=Vout}
N -630 160 -610 160 {lab=#net1}
C {code_shown.sym} -490 -390 0 0 {name=s1 only_toplevel=false value="

.control
  tran 1u 8m 
  *ac dec 100 0.1 1MEG
  *plot db(v(Vout)/(v(Vin+))) xlog title 'Gain BW'
  *plot (180/PI)*phase(v(Vout)/v(Vin+)) xlog title 'Phase BW'
  plot v(Vout) 
  plot v(V1) v(V0)
  *op
  *noise v(Vout) V1 dec 100 0.01 100
.endc
.end"}
C {vsource.sym} -900 -280 0 0 {name=V1 value="SINE(0 1m 1kHz)" savecurrent=false}
C {lab_pin.sym} -900 -340 0 0 {name=p7 lab=Vin+}
C {gnd.sym} -900 -220 0 0 {name=l2 lab=GND}
C {vsource.sym} -770 -280 0 0 {name=V4 value=0.9 savecurrent=false}
C {gnd.sym} -720 -310 3 0 {name=l4 lab=GND}
C {vsource.sym} -760 -440 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -720 -410 3 0 {name=l3 lab=GND}
C {lab_pin.sym} -760 -490 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} -770 -220 0 0 {name=p12 lab=Vss}
C {sky130_fd_pr/corner.sym} -650 -380 0 0 {name=CORNER only_toplevel=true corner=tt}
C {lab_pin.sym} -710 110 0 0 {name=p2 lab=Vss}
C {PMOS_OP_AMP} -660 0 0 0 {name=x1}
C {lab_pin.sym} -700 -100 0 0 {name=p1 lab=Vdd}
C {lab_pin.sym} -300 0 0 1 {name=p13 lab=Vout}
C {res.sym} -810 260 2 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -810 330 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -820 -30 0 0 {name=p3 lab=Vin+}
C {Dig_Pot.sym} -530 160 0 0 {name=x2}
C {lab_pin.sym} -570 90 3 1 {name=p4 lab=Vdd}
C {lab_pin.sym} -570 220 0 1 {name=p5 lab=Vss}
C {lab_pin.sym} -490 90 3 1 {name=p6 lab=V0}
C {lab_pin.sym} -530 90 3 1 {name=p9 lab=V1}
C {lab_pin.sym} -1240 -300 3 1 {name=p14 lab=V0}
C {lab_pin.sym} -1240 -110 3 1 {name=p15 lab=V1}
C {vsource.sym} -1240 -240 0 0 {name=V2 value="PULSE(-0.7 0.7 0 1n 1n 1m 2m)" savecurrent=false}
C {gnd.sym} -1240 -180 0 0 {name=l1 lab=GND}
C {vsource.sym} -1240 -50 0 0 {name=V5 value="PULSE(-0.7 0.7 0 1n 1n 2m 4m)" savecurrent=false}
C {gnd.sym} -1240 10 0 0 {name=l5 lab=GND}
