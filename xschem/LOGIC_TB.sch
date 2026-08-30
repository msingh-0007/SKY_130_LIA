v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -380 -140 -330 -140 {lab=GND}
N -380 60 -340 60 {lab=GND}
N -380 -20 -380 0 {lab=Vdd}
N -380 -80 -380 -50 {lab=Vss}
N -380 -320 -380 -300 {lab=V_CLK}
N -380 -240 -380 -210 {lab=GND}
N -90 -110 -90 -90 {lab=Vdd}
N -90 70 -90 90 {lab=Vss}
N -170 0 -150 0 {lab=V_CLK}
N -170 -20 -150 -20 {lab=#net1}
N 120 -20 150 -20 {lab=Q1}
N -190 -20 -170 -20 {lab=#net1}
N 60 -110 60 -90 {lab=Vdd}
N 60 70 60 90 {lab=Vss}
N -160 0 -160 110 {lab=V_CLK}
N -160 110 -20 110 {lab=V_CLK}
N -20 110 -10 110 {lab=V_CLK}
N -10 0 -10 110 {lab=V_CLK}
N -10 -0 -0 -0 {lab=V_CLK}
N -10 -40 -10 -20 {lab=Q0}
N -30 -20 0 -20 {lab=Q0}
N 230 -110 230 -90 {lab=Vdd}
N 230 70 230 90 {lab=Vss}
N 150 0 170 0 {lab=V_CLK}
N 150 -20 170 -20 {lab=Q1}
N 380 -110 380 -90 {lab=Vdd}
N 380 70 380 90 {lab=Vss}
N 160 110 300 110 {lab=V_CLK}
N 300 110 310 110 {lab=V_CLK}
N 310 0 310 110 {lab=V_CLK}
N 310 0 320 0 {lab=V_CLK}
N 310 -40 310 -20 {lab=Q2}
N 290 -20 320 -20 {lab=Q2}
N 140 -60 140 -20 {lab=Q1}
N 440 -20 460 -20 {lab=Q3}
N 460 -40 460 -20 {lab=Q3}
N 460 -50 460 -40 {lab=Q3}
N -10 110 160 110 {lab=V_CLK}
N 150 -0 150 110 {lab=V_CLK}
N 540 -110 540 -90 {lab=Vdd}
N 540 70 540 90 {lab=Vss}
N 460 0 480 0 {lab=V_CLK}
N 460 -20 480 -20 {lab=Q3}
N 690 -110 690 -90 {lab=Vdd}
N 690 70 690 90 {lab=Vss}
N 620 0 630 0 {lab=V_CLK}
N 620 -40 620 -20 {lab=Q4}
N 600 -20 630 -20 {lab=Q4}
N 750 -20 760 -20 {lab=Q5}
N 760 -40 760 -20 {lab=Q5}
N 310 110 460 110 {lab=V_CLK}
N 460 0 460 110 {lab=V_CLK}
N 460 110 620 110 {lab=V_CLK}
N 620 0 620 110 {lab=V_CLK}
N -190 -130 -190 -20 {lab=#net1}
N -190 -130 790 -130 {lab=#net1}
N 790 -130 790 -0 {lab=#net1}
N 750 0 790 0 {lab=#net1}
C {D-Edge.sym} -90 -10 0 0 {name=x1}
C {vsource.sym} -380 -110 0 0 {name=V4 value=0.9 savecurrent=false}
C {gnd.sym} -330 -140 3 0 {name=l4 lab=GND}
C {vsource.sym} -380 30 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -340 60 3 0 {name=l3 lab=GND}
C {lab_pin.sym} -380 -20 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} -380 -50 0 0 {name=p12 lab=Vss}
C {vsource.sym} -380 -270 0 0 {name=Vp1 value="PULSE(-0.9 0.9 0 1n 1n 0.1m 0.2m)" savecurrent=false}
C {lab_pin.sym} -380 -320 0 0 {name=p19 lab=V_CLK}
C {gnd.sym} -380 -210 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -90 -110 0 0 {name=p1 lab=Vdd}
C {lab_pin.sym} -90 90 0 0 {name=p2 lab=Vss}
C {lab_pin.sym} -170 0 0 0 {name=p3 lab=V_CLK}
C {lab_pin.sym} 140 -60 0 1 {name=p5 lab=Q1}
C {lab_pin.sym} -10 -40 3 1 {name=p7 lab=Q0}
C {code_shown.sym} -50 -420 0 0 {name=s1 only_toplevel=false value="
.control
  tran 1us 20m
  plot v(V_CLK)
  plot v(Q0) v(Q1) v(Q2) v(Q3)
 
.endc
.end"}
C {sky130_fd_pr/corner.sym} 40 -260 0 0 {name=CORNER only_toplevel=true corner=tt}
C {D-Edge.sym} 60 -10 0 0 {name=x2}
C {lab_pin.sym} 60 -110 0 0 {name=p4 lab=Vdd}
C {lab_pin.sym} 60 90 0 0 {name=p6 lab=Vss}
C {D-Edge.sym} 230 -10 0 0 {name=x3}
C {lab_pin.sym} 230 -110 0 0 {name=p9 lab=Vdd}
C {lab_pin.sym} 230 90 0 0 {name=p10 lab=Vss}
C {lab_pin.sym} 460 -50 0 1 {name=p13 lab=Q3}
C {lab_pin.sym} 310 -40 3 1 {name=p14 lab=Q2}
C {D-Edge.sym} 380 -10 0 0 {name=x4}
C {lab_pin.sym} 380 -110 0 0 {name=p15 lab=Vdd}
C {lab_pin.sym} 380 90 0 0 {name=p16 lab=Vss}
C {D-Edge.sym} 540 -10 0 0 {name=x5}
C {lab_pin.sym} 540 -110 0 0 {name=p11 lab=Vdd}
C {lab_pin.sym} 540 90 0 0 {name=p17 lab=Vss}
C {lab_pin.sym} 620 -40 3 1 {name=p20 lab=Q4}
C {D-Edge.sym} 690 -10 0 0 {name=x6}
C {lab_pin.sym} 690 -110 0 0 {name=p21 lab=Vdd}
C {lab_pin.sym} 690 90 0 0 {name=p22 lab=Vss}
C {lab_pin.sym} 760 -40 3 1 {name=p18 lab=Q5}
