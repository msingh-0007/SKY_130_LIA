v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 400 410 400 430 {lab=#net1}
N 180 410 180 430 {lab=#net2}
N 180 380 400 380 {lab=Vdd}
N 440 380 460 380 {lab=V+}
N 120 380 140 380 {lab=V-}
N -150 60 -100 60 {lab=Vdd}
N -150 80 -100 80 {lab=Vss}
N 290 560 340 560 {lab=Vdd}
N 180 30 180 60 {lab=Vss}
N 170 30 390 30 {lab=Vss}
N 290 -10 290 30 {lab=Vss}
N 180 90 230 90 {lab=Vss}
N 230 30 230 90 {lab=Vss}
N 340 90 390 90 {lab=Vss}
N 340 30 340 90 {lab=Vss}
N 30 30 30 60 {lab=Vss}
N 30 30 170 30 {lab=Vss}
N 70 90 130 90 {lab=#net3}
N 400 30 550 30 {lab=Vss}
N 550 30 550 60 {lab=Vss}
N 0 90 30 90 {lab=Vss}
N 0 30 30 30 {lab=Vss}
N 550 90 590 90 {lab=Vss}
N 590 30 590 90 {lab=Vss}
N 550 30 590 30 {lab=Vss}
N 30 500 30 540 {lab=Vdd}
N -20 470 30 470 {lab=Vdd}
N -20 470 -20 520 {lab=Vdd}
N 40 560 290 560 {lab=Vdd}
N 30 540 30 560 {lab=Vdd}
N -20 520 -20 560 {lab=Vdd}
N -20 560 30 560 {lab=Vdd}
N 80 470 480 470 {lab=#net4}
N 550 500 550 540 {lab=Vdd}
N 550 470 600 470 {lab=Vdd}
N 600 470 600 520 {lab=Vdd}
N 550 540 550 560 {lab=Vdd}
N 600 520 600 560 {lab=Vdd}
N 550 560 600 560 {lab=Vdd}
N 340 560 550 560 {lab=Vdd}
N 480 470 510 470 {lab=#net4}
N 30 410 110 410 {lab=#net4}
N 110 410 110 470 {lab=#net4}
N 550 310 580 310 {lab=IoutA}
N 180 430 180 480 {lab=#net2}
N 180 540 180 560 {lab=Vdd}
N 180 510 230 510 {lab=Vdd}
N 230 510 230 560 {lab=Vdd}
N 290 560 290 580 {lab=Vdd}
N 400 430 400 480 {lab=#net1}
N 400 540 400 560 {lab=Vdd}
N 350 510 400 510 {lab=Vdd}
N 350 510 350 560 {lab=Vdd}
N 130 510 140 510 {lab=Ibias}
N 130 510 130 600 {lab=Ibias}
N 120 600 130 600 {lab=Ibias}
N 440 510 450 510 {lab=Ibias}
N 450 510 450 590 {lab=Ibias}
N 130 600 450 600 {lab=Ibias}
N 450 590 450 600 {lab=Ibias}
N 180 430 260 430 {lab=#net2}
N 320 430 400 430 {lab=#net1}
N 400 230 400 350 {lab=#net5}
N 30 120 30 130 {lab=#net4}
N 230 380 230 510 {lab=Vdd}
N 350 380 350 510 {lab=Vdd}
N 180 120 180 350 {lab=#net3}
N 130 90 140 90 {lab=#net3}
N 30 130 30 440 {lab=#net4}
N 30 560 40 560 {lab=Vdd}
N 550 120 550 440 {lab=IoutA}
N 390 30 400 30 {lab=Vss}
N 500 90 510 90 {lab=#net5}
N 390 90 400 90 {lab=Vss}
N 400 30 400 60 {lab=Vss}
N 400 120 400 230 {lab=#net5}
N 440 90 500 90 {lab=#net5}
N 400 150 480 150 {lab=#net5}
N 480 90 480 150 {lab=#net5}
N 100 140 180 140 {lab=#net3}
N 100 90 100 140 {lab=#net3}
N 70 470 80 470 {lab=#net4}
N -20 90 -0 90 {lab=Vss}
N -20 30 -20 90 {lab=Vss}
N -20 30 -0 30 {lab=Vss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 510 2 1 {name=M1
W=31.25
L=3
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
C {ipin.sym} 120 380 2 1 {name=p4 lab=V-}
C {ipin.sym} 460 380 2 0 {name=p5 lab=V+}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 380 2 1 {name=M2
W=54.05
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 420 380 2 0 {name=M3
W=54.05
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
C {ipin.sym} -150 60 0 0 {name=p6 lab=Vdd}
C {ipin.sym} -150 80 0 0 {name=p7 lab=Vss}
C {lab_pin.sym} -100 60 0 1 {name=p8 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -100 80 0 1 {name=p9 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 290 580 0 1 {name=p1 sig_type=std_logic lab=Vdd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 160 90 2 1 {name=M4
W=1.92
L=6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 420 90 2 0 {name=M5
W=1.92
L=6
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
C {lab_pin.sym} 290 -10 0 1 {name=p2 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 50 90 2 0 {name=M6
W=1.92
L=6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 530 90 2 1 {name=M7
W=1.92
L=6
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
C {ipin.sym} 120 600 0 0 {name=p11 lab=Ibias}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 50 470 2 0 {name=M8
W=54.05
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 530 470 2 1 {name=M9
W=54.05
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 420 510 2 0 {name=M10
W=31.25
L=3
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
C {iopin.sym} 580 310 0 0 {name=p21 lab=IoutA}
C {res.sym} 290 430 3 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
