v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -270 80 -270 100 {lab=Vdd}
N -270 70 -40 70 {lab=Vdd}
N 230 80 230 100 {lab=Vdd}
N -300 70 -270 70 {lab=Vdd}
N -300 290 -270 290 {lab=Vss}
N -270 260 -270 270 {lab=Vss}
N 230 260 230 270 {lab=Vss}
N 290 150 310 150 {lab=Vp90}
N -170 110 -170 150 {lab=Vp0}
N 310 110 310 150 {lab=Vp90}
N -360 150 -330 150 {lab=D}
N -370 150 -360 150 {lab=D}
N -370 -30 -370 150 {lab=D}
N -270 70 -270 80 {lab=Vdd}
N -270 270 -270 290 {lab=Vss}
N 230 270 230 290 {lab=Vss}
N -230 -30 -180 -30 {lab=#net1}
N -370 -30 -310 -30 {lab=D}
N -300 40 -250 40 {lab=Vss}
N -250 20 -250 40 {lab=Vss}
N -250 40 -120 40 {lab=Vss}
N -120 20 -120 40 {lab=Vss}
N -300 -90 -250 -90 {lab=Vdd}
N -250 -90 -250 -70 {lab=Vdd}
N -250 -90 -120 -90 {lab=Vdd}
N -120 -90 -120 -70 {lab=Vdd}
N -250 80 -250 100 {lab=VCLR1}
N 250 260 250 290 {lab=VCLR1}
N -250 260 -250 280 {lab=Vdd}
N -250 280 -190 280 {lab=Vdd}
N -190 70 -190 280 {lab=Vdd}
N 250 70 250 100 {lab=Vdd}
N -380 180 -330 180 {lab=Vclk1}
N -380 180 -380 390 {lab=Vclk1}
N -410 150 -370 150 {lab=D}
N -140 330 -140 400 {lab=Vclk2}
N -380 450 -380 490 {lab=GND}
N -140 460 -140 500 {lab=GND}
N -170 360 -140 360 {lab=Vclk2}
N -420 360 -380 360 {lab=Vclk1}
N -610 50 -560 50 {lab=GND}
N -610 250 -570 250 {lab=GND}
N -610 170 -610 190 {lab=Vdd}
N -610 110 -610 140 {lab=Vss}
N -810 380 -810 420 {lab=GND}
N -810 280 -810 320 {lab=VCLR1}
N -100 -30 -50 -30 {lab=Qn}
N -120 20 -120 40 {lab=Vss}
N -120 -90 -120 -70 {lab=Vdd}
N 350 -30 400 -30 {lab=Qn}
N -80 150 -30 150 {lab=#net2}
N -10 220 40 220 {lab=Vss}
N -10 200 -10 220 {lab=Vss}
N -140 220 -10 220 {lab=Vss}
N -140 200 -140 220 {lab=Vss}
N -10 90 40 90 {lab=Vdd}
N -10 90 -10 110 {lab=Vdd}
N -140 90 -10 90 {lab=Vdd}
N -140 90 -140 110 {lab=Vdd}
N -140 200 -140 220 {lab=Vss}
N -140 90 -140 110 {lab=Vdd}
N -210 150 -160 150 {lab=Vp0}
N 50 150 170 150 {lab=#net3}
N -40 70 250 70 {lab=Vdd}
N 230 70 230 80 {lab=Vdd}
N -270 290 230 290 {lab=Vss}
N -140 330 150 330 {lab=Vclk2}
N 150 180 150 330 {lab=Vclk2}
N 150 180 170 180 {lab=Vclk2}
N 290 200 350 200 {lab=Qn}
N 350 -40 350 200 {lab=Qn}
N -50 -30 350 -30 {lab=Qn}
C {D-Edge.sym} -270 180 0 0 {name=x6}
C {D-Edge.sym} 230 180 0 0 {name=x7}
C {lab_pin.sym} -300 70 0 0 {name=p5 lab=Vdd}
C {lab_pin.sym} -300 290 0 0 {name=p6 lab=Vss}
C {lab_pin.sym} -170 110 0 0 {name=p9 lab=Vp0}
C {lab_pin.sym} 310 110 0 0 {name=p10 lab=Vp90}
C {NOT_GATE.sym} -150 -10 0 1 {name=x4}
C {NOT_GATE.sym} -280 -10 0 1 {name=x5}
C {lab_pin.sym} -300 40 0 0 {name=p11 lab=Vss}
C {lab_pin.sym} -300 -90 0 0 {name=p13 lab=Vdd}
C {lab_pin.sym} -250 80 0 1 {name=p15 lab=VCLR1}
C {lab_pin.sym} 250 290 0 1 {name=p16 lab=VCLR1}
C {lab_pin.sym} -410 150 0 0 {name=p27 lab=D}
C {vsource.sym} -380 420 0 0 {name=V1 value="PULSE(-2.5 2.5 50n 1n 1n 250u 500u)" savecurrent=false}
C {gnd.sym} -380 490 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} -590 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} -980 -230 0 0 {name=s1 only_toplevel=false value="
*dc V1 -0.9 0.9 0.01
*.options RELTOL=0.001 
*.options method=gear
*.options num_threads=2
*.options vntol=10n      
*.options abstol=1p   


  .tran 1u 10m 
  *dc V1 -0.9 0.9 0.01
  .control
   run
   plot v(Vp0) v(Vp90)
   plot v(Vclk1) v(Vclk2)
   plot v(Qn) v(D)
 .endc
.end"}
C {lab_pin.sym} -420 360 0 0 {name=p24 lab=Vclk1}
C {lab_pin.sym} -170 360 0 0 {name=p28 lab=Vclk2}
C {vsource.sym} -140 430 0 0 {name=V2 value="PULSE(-2.5 2.5 50n 1n 1n 250u 500u)" savecurrent=false}
C {gnd.sym} -140 500 0 0 {name=l2 lab=GND}
C {vsource.sym} -610 80 0 0 {name=V4 value=2.5 savecurrent=false}
C {gnd.sym} -560 50 3 0 {name=l4 lab=GND}
C {vsource.sym} -610 220 0 0 {name=V3 value=2.5 savecurrent=false}
C {gnd.sym} -570 250 3 0 {name=l3 lab=GND}
C {lab_pin.sym} -610 170 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} -610 140 0 0 {name=p12 lab=Vss}
C {vsource.sym} -810 350 0 0 {name=V5 value="PULSE(-2.5 2.5 10n 1n 1n 10m 11m)" savecurrent=false}
C {gnd.sym} -810 420 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -810 280 0 1 {name=p1 lab=VCLR1}
C {lab_pin.sym} 400 -30 0 1 {name=p2 lab=Qn}
C {NOT_GATE.sym} -110 170 0 0 {name=x1}
C {NOT_GATE.sym} 20 170 0 0 {name=x2}
C {lab_pin.sym} 40 220 0 1 {name=p3 lab=Vss}
C {lab_pin.sym} 40 90 0 1 {name=p4 lab=Vdd}
