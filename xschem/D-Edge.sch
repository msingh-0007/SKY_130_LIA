v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -20 210 -20 {lab=#net1}
N -280 -20 -250 -20 {lab=D}
N -670 -150 -610 -150 {lab=Vdd}
N -670 -120 -610 -120 {lab=Vss}
N -270 -50 -250 -50 {lab=Vdd}
N -130 0 -110 0 {lab=Vss}
N -190 10 -190 30 {lab=CLK_I}
N -190 -70 -190 -50 {lab=CLK}
N 210 -20 230 -20 {lab=#net1}
N 60 200 90 200 {lab=T0}
N 60 230 80 230 {lab=Vdd}
N -80 180 -60 180 {lab=Vss}
N 0 150 0 170 {lab=CLK}
N 0 230 0 250 {lab=CLK_I}
N 210 -20 210 50 {lab=#net1}
N -100 200 -60 200 {lab=T1}
N -100 -20 -100 200 {lab=T1}
N 670 -20 720 -20 {lab=Q}
N 230 -20 260 -20 {lab=#net1}
N 240 -50 260 -50 {lab=Vdd}
N 380 0 400 0 {lab=Vss}
N 320 10 320 30 {lab=CLK}
N 320 -70 320 -50 {lab=CLK_I}
N 720 -20 740 -20 {lab=Q}
N 570 200 600 200 {lab=Qnot}
N 570 230 590 230 {lab=Vdd}
N 430 180 450 180 {lab=Vss}
N 510 150 510 170 {lab=CLK_I}
N 510 230 510 250 {lab=CLK}
N 720 -20 720 50 {lab=Q}
N 410 200 450 200 {lab=T2}
N 410 -20 410 200 {lab=T2}
N 710 200 750 200 {lab=Qnot}
N 600 200 710 200 {lab=Qnot}
N 740 -20 760 -20 {lab=Q}
N -100 -20 -50 -20 {lab=T1}
N -130 -20 -100 -20 {lab=T1}
N 380 -20 460 -20 {lab=T2}
N 200 150 200 200 {lab=T0}
N 90 200 200 200 {lab=T0}
N 710 150 710 200 {lab=Qnot}
N 50 -30 120 -30 {lab=#net1}
N 120 -30 120 -20 {lab=#net1}
N 120 -20 160 -20 {lab=#net1}
N 560 -30 650 -30 {lab=Q}
N 650 -30 650 -20 {lab=Q}
N 650 -20 670 -20 {lab=Q}
N -10 -90 -10 -70 {lab=Vdd}
N 500 -90 500 -70 {lab=Vdd}
N -10 10 -10 30 {lab=Vss}
N 500 10 500 30 {lab=Vss}
N 240 90 260 90 {lab=Vss}
N 750 90 770 90 {lab=Vss}
N 140 90 160 90 {lab=Vdd}
N 650 90 670 90 {lab=Vdd}
N -670 -90 -610 -90 {lab=~CLR}
N -670 -60 -610 -60 {lab=~SET}
N -80 -40 -50 -40 {lab=~CLR}
N 430 -40 460 -40 {lab=~CLR}
N 190 20 190 50 {lab=~SET}
N 700 20 700 50 {lab=~SET}
N -570 130 -560 130 {lab=CLK}
N -620 130 -570 130 {lab=CLK}
N -470 -30 -470 20 {lab=Vdd}
N -470 50 -440 50 {lab=Vdd}
N -440 10 -440 50 {lab=Vdd}
N -470 10 -440 10 {lab=Vdd}
N -470 80 -470 180 {lab=CLK_I}
N -470 240 -470 320 {lab=Vss}
N -470 210 -450 210 {lab=Vss}
N -450 210 -450 260 {lab=Vss}
N -470 260 -450 260 {lab=Vss}
N -530 50 -530 130 {lab=CLK}
N -530 50 -510 50 {lab=CLK}
N -530 130 -530 210 {lab=CLK}
N -530 210 -510 210 {lab=CLK}
N -470 130 -420 130 {lab=CLK_I}
N -560 130 -530 130 {lab=CLK}
N -670 -30 -600 -30 {lab=CLK}
N -620 -30 -620 130 {lab=CLK}
N 200 200 200 260 {lab=T0}
N -100 200 -100 260 {lab=T1}
N 410 200 410 260 {lab=T2}
N -470 370 -470 420 {lab=Vdd}
N -470 450 -440 450 {lab=Vdd}
N -440 410 -440 450 {lab=Vdd}
N -470 410 -440 410 {lab=Vdd}
N -470 480 -470 580 {lab=TC}
N -470 640 -470 720 {lab=Vss}
N -470 610 -450 610 {lab=Vss}
N -450 610 -450 660 {lab=Vss}
N -470 660 -450 660 {lab=Vss}
N -530 450 -530 530 {lab=CLK_I}
N -530 450 -510 450 {lab=CLK_I}
N -530 530 -530 610 {lab=CLK_I}
N -530 610 -510 610 {lab=CLK_I}
N -470 530 -420 530 {lab=TC}
N -560 530 -530 530 {lab=CLK_I}
C {T-gate.sym} -200 -20 0 0 {name=x1}
C {ipin.sym} -280 -20 0 0 {name=p1 lab=D}
C {ipin.sym} -670 -150 0 0 {name=p4 lab=Vdd}
C {ipin.sym} -670 -120 0 0 {name=p5 lab=Vss}
C {lab_pin.sym} -610 -150 0 1 {name=p6 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -610 -120 0 1 {name=p7 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -420 130 2 0 {name=p10 sig_type=std_logic lab=CLK_I}
C {lab_pin.sym} -270 -50 0 0 {name=p22 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -110 0 3 0 {name=p25 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -190 30 1 1 {name=p28 sig_type=std_logic lab=CLK_I}
C {opin.sym} 760 -20 0 0 {name=p2 lab=Q}
C {opin.sym} 750 200 2 1 {name=p3 lab=Qnot}
C {T-gate.sym} 10 200 2 0 {name=x3}
C {lab_pin.sym} 80 230 1 0 {name=p12 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -80 180 1 0 {name=p35 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 0 250 1 1 {name=p37 sig_type=std_logic lab=CLK_I}
C {lab_pin.sym} -600 -30 0 1 {name=p45 sig_type=std_logic lab=CLK}
C {T-gate.sym} 310 -20 0 0 {name=x4}
C {lab_pin.sym} 240 -50 0 0 {name=p18 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 400 0 3 0 {name=p20 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 320 -70 3 1 {name=p21 sig_type=std_logic lab=CLK_I}
C {T-gate.sym} 520 200 2 0 {name=x8}
C {lab_pin.sym} 590 230 1 0 {name=p29 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 430 180 1 0 {name=p38 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 510 150 3 1 {name=p39 sig_type=std_logic lab=CLK_I}
C {NAND_GATE.sym} -10 -30 0 0 {name=x11}
C {NAND_GATE.sym} 200 90 3 1 {name=x2}
C {NAND_GATE.sym} 500 -30 0 0 {name=x5}
C {NAND_GATE.sym} 710 90 3 1 {name=x7}
C {lab_pin.sym} -10 -90 1 0 {name=p13 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 500 -90 1 0 {name=p14 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -10 30 3 0 {name=p15 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 500 30 3 0 {name=p17 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 260 90 0 1 {name=p26 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 770 90 0 1 {name=p27 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 140 90 2 1 {name=p32 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 650 90 2 1 {name=p34 sig_type=std_logic lab=Vdd}
C {ipin.sym} -670 -90 0 0 {name=p41 lab=~CLR}
C {lab_pin.sym} -610 -90 0 1 {name=p42 sig_type=std_logic lab=~CLR}
C {ipin.sym} -670 -60 0 0 {name=p47 lab=~SET}
C {lab_pin.sym} -610 -60 0 1 {name=p48 sig_type=std_logic lab=~SET}
C {lab_pin.sym} -80 -40 0 0 {name=p49 sig_type=std_logic lab=~CLR}
C {lab_pin.sym} 430 -40 0 0 {name=p50 sig_type=std_logic lab=~CLR}
C {lab_pin.sym} 190 20 0 0 {name=p51 sig_type=std_logic lab=~SET}
C {lab_pin.sym} 700 20 0 0 {name=p52 sig_type=std_logic lab=~SET}
C {lab_pin.sym} -470 -30 0 1 {name=p11 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -470 320 0 1 {name=p16 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -490 210 0 0 {name=M1
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -490 50 0 0 {name=M2
W=27
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {ipin.sym} -670 -30 0 0 {name=p8 lab=CLK}
C {lab_pin.sym} -190 -70 0 1 {name=p9 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 0 150 0 1 {name=p19 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 320 30 0 1 {name=p23 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 510 250 0 1 {name=p24 sig_type=std_logic lab=CLK}
C {opin.sym} 200 260 1 0 {name=p30 lab=T0}
C {opin.sym} -100 260 1 0 {name=p31 lab=T1}
C {opin.sym} 410 260 1 0 {name=p33 lab=T2}
C {lab_pin.sym} -560 530 2 1 {name=p36 sig_type=std_logic lab=CLK_I}
C {lab_pin.sym} -470 370 0 1 {name=p40 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -470 720 0 1 {name=p43 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -490 610 0 0 {name=M3
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -490 450 0 0 {name=M4
W=27
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {opin.sym} -420 530 2 1 {name=p44 lab=TC}
