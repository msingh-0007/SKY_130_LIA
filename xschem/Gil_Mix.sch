v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -300 -310 -300 -190 {lab=#net1}
N -80 -310 -80 -190 {lab=#net2}
N -300 -390 -300 -370 {lab=#net3}
N -80 -390 -80 -370 {lab=#net3}
N -190 -430 -190 -390 {lab=#net3}
N -190 -530 -190 -490 {lab=Vdd}
N -190 -460 -140 -460 {lab=Vdd}
N -140 -510 -140 -460 {lab=Vdd}
N -190 -510 -140 -510 {lab=Vdd}
N -300 -340 -80 -340 {lab=#net3}
N -140 -510 -120 -510 {lab=Vdd}
N -250 -460 -230 -460 {lab=Ibias}
N -360 -340 -340 -340 {lab=RF-}
N -40 -340 -20 -340 {lab=RF+}
N -360 -530 -310 -530 {lab=Vdd}
N -360 -510 -310 -510 {lab=Vss}
N -310 -460 -250 -460 {lab=Ibias}
N -190 -150 -190 -130 {lab=LO-}
N -410 -130 -390 -130 {lab=LO+}
N -350 -190 -350 -160 {lab=#net1}
N -350 -190 -300 -190 {lab=#net1}
N -300 -190 -260 -190 {lab=#net1}
N -260 -190 -260 -160 {lab=#net1}
N -350 -100 -350 -70 {lab=IF-}
N -260 -100 -260 -70 {lab=IF+}
N 0 -130 20 -130 {lab=LO+}
N -40 -190 -40 -160 {lab=#net2}
N -130 -190 -130 -160 {lab=#net2}
N -40 -100 -40 -70 {lab=IF+}
N -130 -100 -130 -70 {lab=IF-}
N -130 -190 -40 -190 {lab=#net2}
N -220 -130 -170 -130 {lab=LO-}
N -350 -70 -350 0 {lab=IF-}
N -40 -70 -40 0 {lab=IF+}
N -350 -30 -130 -70 {lab=IF-}
N -260 -70 -40 -30 {lab=IF+}
N -350 60 -350 100 {lab=Vss}
N -350 100 -40 100 {lab=Vss}
N -40 60 -40 100 {lab=Vss}
N -400 -250 -400 -130 {lab=LO+}
N -400 -250 0 -250 {lab=LO+}
N 20 -250 20 -130 {lab=LO+}
N 0 -250 20 -250 {lab=LO+}
N -350 -130 -260 -130 {lab=#net1}
N -130 -130 -40 -130 {lab=#net2}
N -190 100 -190 140 {lab=Vss}
N -40 -30 -10 -30 {lab=IF+}
N -390 -30 -350 -30 {lab=IF-}
N -300 -390 -280 -390 {lab=#net3}
N -220 -390 -190 -390 {lab=#net3}
N -100 -390 -80 -390 {lab=#net3}
N -190 -390 -160 -390 {lab=#net3}
N -160 -390 -100 -390 {lab=#net3}
N -280 -390 -220 -390 {lab=#net3}
N -300 -190 -300 -130 {lab=#net1}
N -80 -190 -80 -130 {lab=#net2}
N -190 -390 -190 -340 {lab=#net3}
C {lab_pin.sym} -190 -530 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {ipin.sym} -360 -340 0 0 {name=p4 lab=RF-}
C {ipin.sym} -20 -340 0 1 {name=p5 lab=RF+}
C {ipin.sym} -360 -530 0 0 {name=p6 lab=Vdd}
C {ipin.sym} -360 -510 0 0 {name=p7 lab=Vss}
C {lab_pin.sym} -310 -530 0 1 {name=p8 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -310 -510 0 1 {name=p9 sig_type=std_logic lab=Vss}
C {ipin.sym} -310 -460 0 0 {name=p11 lab=Ibias}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -60 -340 0 1 {name=M1
W=103.84
L=1
nf=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -320 -340 0 0 {name=M2
W=103.84
L=1
nf=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -210 -460 0 0 {name=M5
W=44.74
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
C {ipin.sym} -190 -150 1 0 {name=p2 lab=LO-}
C {ipin.sym} -410 -130 0 0 {name=p3 lab=LO+}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -370 -130 0 0 {name=M3
W=25.96
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -240 -130 0 1 {name=M4
W=25.96
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -130 0 1 {name=M6
W=25.96
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -150 -130 0 0 {name=M7
W=25.96
L=0.5
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
C {res.sym} -350 30 2 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} -40 30 2 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -190 140 0 1 {name=p10 sig_type=std_logic lab=Vss}
C {opin.sym} -10 -30 0 0 {name=p14 lab=IF+}
C {opin.sym} -390 -30 0 1 {name=p15 lab=IF-}
