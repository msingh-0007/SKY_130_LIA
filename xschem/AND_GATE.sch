v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 -230 -150 -210 {lab=#net1}
N -200 -360 -200 -330 {lab=Vdd}
N -150 -150 -150 -120 {lab=#net2}
N -200 -380 -200 -360 {lab=Vdd}
N -200 -300 -170 -300 {lab=Vdd}
N -170 -340 -170 -300 {lab=Vdd}
N -200 -340 -170 -340 {lab=Vdd}
N -150 -180 -120 -180 {lab=Vss}
N -120 -180 -120 -140 {lab=Vss}
N -150 -60 -150 -30 {lab=Vss}
N -150 -90 -120 -90 {lab=Vss}
N -120 -90 -120 -50 {lab=Vss}
N -100 -360 -100 -330 {lab=Vdd}
N -100 -380 -100 -360 {lab=Vdd}
N -130 -300 -100 -300 {lab=Vdd}
N -130 -340 -130 -300 {lab=Vdd}
N -130 -340 -100 -340 {lab=Vdd}
N -200 -270 -200 -240 {lab=#net1}
N -200 -240 -100 -240 {lab=#net1}
N -100 -270 -100 -240 {lab=#net1}
N -150 -240 -150 -230 {lab=#net1}
N -200 -380 -100 -380 {lab=Vdd}
N -150 -410 -150 -380 {lab=Vdd}
N -150 -30 -150 0 {lab=Vss}
N -450 -310 -380 -310 {lab=A}
N -450 -280 -380 -280 {lab=B}
N -260 -300 -240 -300 {lab=A}
N -60 -300 -40 -300 {lab=#net3}
N -210 -180 -190 -180 {lab=A}
N -210 -90 -190 -90 {lab=B}
N 50 -380 50 -330 {lab=Vdd}
N 50 -300 80 -300 {lab=Vdd}
N 80 -340 80 -300 {lab=Vdd}
N 50 -340 80 -340 {lab=Vdd}
N 50 -270 50 -170 {lab=Vout}
N 50 -110 50 -30 {lab=Vss}
N 50 -140 70 -140 {lab=Vss}
N 70 -140 70 -90 {lab=Vss}
N 50 -90 70 -90 {lab=Vss}
N -10 -300 -10 -220 {lab=#net1}
N -10 -300 10 -300 {lab=#net1}
N -10 -220 -10 -140 {lab=#net1}
N -10 -140 10 -140 {lab=#net1}
N 50 -220 100 -220 {lab=Vout}
N -40 -220 -10 -220 {lab=#net1}
N -150 -220 -40 -220 {lab=#net1}
N -150 -30 50 -30 {lab=Vss}
N -120 -140 -120 -90 {lab=Vss}
N -120 -50 -120 -30 {lab=Vss}
N -100 -380 50 -380 {lab=Vdd}
C {ipin.sym} -150 -410 1 0 {name=p1 lab=Vdd}
C {ipin.sym} -150 0 3 0 {name=p2 lab=Vss}
C {ipin.sym} -450 -310 2 1 {name=p3 lab=A}
C {lab_pin.sym} -380 -310 0 1 {name=p4 sig_type=std_logic lab=A}
C {ipin.sym} -450 -280 2 1 {name=p5 lab=B}
C {lab_pin.sym} -380 -280 0 1 {name=p6 sig_type=std_logic lab=B}
C {lab_pin.sym} -260 -300 0 0 {name=p7 sig_type=std_logic lab=A}
C {lab_pin.sym} -210 -180 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} -210 -90 0 0 {name=p10 sig_type=std_logic lab=B}
C {opin.sym} 100 -220 0 0 {name=p12 lab=Vout}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 30 -140 0 0 {name=M3
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 30 -300 0 0 {name=M4
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -170 -90 0 0 {name=M1
W=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -170 -180 0 0 {name=M2
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -220 -300 0 0 {name=M5
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -80 -300 0 1 {name=M6
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {lab_pin.sym} -40 -300 0 1 {name=p8 sig_type=std_logic lab=B}
