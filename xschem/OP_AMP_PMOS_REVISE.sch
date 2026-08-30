v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 30 -110 150 {lab=#net1}
N 110 30 110 150 {lab=#net2}
N -110 210 -110 230 {lab=Vss}
N -110 230 110 230 {lab=Vss}
N 110 210 110 230 {lab=Vss}
N -110 -50 -110 -30 {lab=#net3}
N -110 -50 110 -50 {lab=#net3}
N 110 -50 110 -30 {lab=#net3}
N -150 180 -110 180 {lab=Vss}
N -150 180 -150 230 {lab=Vss}
N -150 230 -110 230 {lab=Vss}
N 110 180 150 180 {lab=Vss}
N 150 180 150 230 {lab=Vss}
N -70 180 70 180 {lab=#net1}
N -0 120 0 180 {lab=#net1}
N -110 120 0 120 {lab=#net1}
N -0 -90 0 -50 {lab=#net3}
N 0 -190 0 -150 {lab=Vdd}
N -0 -120 50 -120 {lab=Vdd}
N 50 -170 50 -120 {lab=Vdd}
N 0 -170 50 -170 {lab=Vdd}
N -110 -0 110 0 {lab=#net3}
N 250 -120 300 -120 {lab=Vdd}
N 300 -170 300 -120 {lab=Vdd}
N 250 -170 300 -170 {lab=Vdd}
N -60 -120 -60 -70 {lab=Ibias}
N -60 -70 100 -70 {lab=Ibias}
N 100 -120 100 -70 {lab=Ibias}
N 100 -120 190 -120 {lab=Ibias}
N 70 -170 250 -170 {lab=Vdd}
N 250 -170 250 -150 {lab=Vdd}
N 250 210 250 230 {lab=Vss}
N 120 230 250 230 {lab=Vss}
N 50 -170 70 -170 {lab=Vdd}
N 110 230 120 230 {lab=Vss}
N 190 -120 210 -120 {lab=Ibias}
N 0 230 0 270 {lab=Vss}
N -60 -120 -40 -120 {lab=Ibias}
N 190 180 210 180 {lab=#net2}
N -170 -0 -150 0 {lab=V-}
N 150 0 170 0 {lab=V+}
N -170 -190 -120 -190 {lab=Vdd}
N -170 -170 -120 -170 {lab=Vss}
N -120 -120 -60 -120 {lab=Ibias}
N 250 180 280 180 {lab=Vss}
N 280 180 280 230 {lab=Vss}
N 250 230 280 230 {lab=Vss}
N 110 40 130 40 {lab=#net2}
N 110 130 170 130 {lab=#net2}
N 170 130 170 180 {lab=#net2}
N 170 180 190 180 {lab=#net2}
N 190 40 190 50 {lab=#net2}
N 190 110 190 130 {lab=#net4}
N 190 130 250 130 {lab=#net4}
N 130 40 190 40 {lab=#net2}
N 250 110 250 150 {lab=#net4}
N 290 80 370 80 {lab=#net4}
N 410 110 410 230 {lab=Vss}
N 250 130 340 130 {lab=#net4}
N 340 80 340 130 {lab=#net4}
N 210 80 250 80 {lab=#net5}
N 410 10 410 50 {lab=Vout}
N 250 0 250 50 {lab=#net5}
N 250 -90 250 -60 {lab=#net6}
N 200 -30 250 -30 {lab=#net5}
N 440 30 480 30 {lab=Vout}
N 250 -70 330 -70 {lab=#net6}
N 330 -70 330 -30 {lab=#net6}
N 290 -30 330 -30 {lab=#net6}
N 330 -30 370 -30 {lab=#net6}
N 410 -170 410 -60 {lab=Vdd}
N 410 -30 460 -30 {lab=Vout}
N 410 80 440 80 {lab=Vout}
N 410 0 410 10 {lab=Vout}
N 300 -170 410 -170 {lab=Vdd}
N 280 230 410 230 {lab=Vss}
N 210 30 210 80 {lab=#net5}
N 210 30 250 30 {lab=#net5}
N 440 30 440 80 {lab=Vout}
N 410 30 440 30 {lab=Vout}
N 210 -30 210 30 {lab=#net5}
N 440 -30 440 30 {lab=Vout}
N -0 -50 0 -0 {lab=#net3}
C {lab_pin.sym} 0 -190 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 0 270 0 0 {name=p3 sig_type=std_logic lab=Vss}
C {ipin.sym} -170 0 0 0 {name=p4 lab=V-}
C {ipin.sym} 170 0 0 1 {name=p5 lab=V+}
C {ipin.sym} -170 -190 0 0 {name=p6 lab=Vdd}
C {ipin.sym} -170 -170 0 0 {name=p7 lab=Vss}
C {lab_pin.sym} -120 -190 0 1 {name=p8 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -120 -170 0 1 {name=p9 sig_type=std_logic lab=Vss}
C {ipin.sym} -120 -120 0 0 {name=p11 lab=Ibias}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 90 180 0 0 {name=M3
W=0.81
L=6
nf=1
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 130 0 0 1 {name=M1
W=80
L=3
nf=8
mult=4
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -130 0 0 0 {name=M2
W=80
L=3
nf=8
mult=4
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -90 180 0 1 {name=M4
W=0.81
L=6
nf=1
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 230 180 0 0 {name=M8
W=14
L=3
nf=4
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -120 0 0 {name=M5
W=31
L=3
nf=8
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 230 -120 0 0 {name=M6
W=31
L=3
nf=8
mult=30
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {opin.sym} 480 30 0 0 {name=p12 lab=Vout}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 270 80 0 1 {name=M7
W=41.1
L=3
nf=4
mult=4
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 390 80 0 0 {name=M9
W=41.1
L=3
nf=4
mult=4
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -30 0 1 {name=M10
W=18
L=3
nf=4
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -30 0 0 {name=M11
W=18
L=3
nf=4
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 190 80 0 1 {name=C10 model=cap_mim_m3_1 W=10 L=10 MF=5 spiceprefix=X}
