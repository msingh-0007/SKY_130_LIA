v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 10 -30 100 {lab=T_In}
N 30 10 30 100 {lab=T_Out}
N 0 140 0 160 {lab=CLK}
N 0 -60 0 -30 {lab=I_CLK}
N 0 10 0 30 {lab=Vdd}
N 0 80 0 100 {lab=Vss}
N -190 250 -170 250 {lab=Vdd}
N -190 270 -170 270 {lab=Vss}
N -70 60 -30 60 {lab=T_In}
N 30 60 70 60 {lab=T_Out}
N 100 10 100 30 {lab=Vdd}
N -100 10 -100 30 {lab=Vdd}
N -130 10 -130 40 {lab=T_In}
N -130 40 -70 40 {lab=T_In}
N -70 10 -70 40 {lab=T_In}
N 70 10 70 40 {lab=T_Out}
N 70 40 130 40 {lab=T_Out}
N 130 10 130 40 {lab=T_Out}
N -130 60 -70 60 {lab=T_In}
N 70 60 130 60 {lab=T_Out}
N -100 40 -100 60 {lab=T_In}
N 100 40 100 60 {lab=T_Out}
N -100 90 -100 110 {lab=Vss}
N -130 80 -70 80 {lab=T_In}
N -100 60 -100 80 {lab=T_In}
N -130 80 -130 110 {lab=T_In}
N -70 80 -70 110 {lab=T_In}
N 100 90 100 110 {lab=Vss}
N 70 80 130 80 {lab=T_Out}
N 100 60 100 80 {lab=T_Out}
N 70 80 70 110 {lab=T_Out}
N 130 80 130 110 {lab=T_Out}
N -190 230 -170 230 {lab=I_CLK}
N -190 210 -170 210 {lab=CLK}
N -100 -50 -100 -30 {lab=CLK}
N 100 -50 100 -30 {lab=CLK}
N -100 150 -100 180 {lab=I_CLK}
N 100 150 100 180 {lab=I_CLK}
C {lab_pin.sym} 0 80 2 0 {name=p7 lab=Vss}
C {lab_pin.sym} 0 30 0 0 {name=p10 lab=Vdd}
C {ipin.sym} -130 60 0 0 {name=p1 lab=T_In}
C {opin.sym} 130 60 0 0 {name=p4 lab=T_Out}
C {ipin.sym} -190 250 0 0 {name=p5 lab=Vdd}
C {ipin.sym} -190 270 0 0 {name=p6 lab=Vss}
C {lab_pin.sym} -170 270 2 0 {name=p8 lab=Vss}
C {lab_pin.sym} -170 250 0 1 {name=p9 lab=Vdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 0 -10 1 0 {name=M1
W=3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 0 120 1 1 {name=M3
W=1
L=0.5
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
C {lab_pin.sym} 100 30 0 0 {name=p11 lab=Vdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 100 -10 1 0 {name=M2
W=1.5
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
C {lab_pin.sym} -100 30 0 0 {name=p12 lab=Vdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -100 -10 1 0 {name=M4
W=1.5
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
C {lab_pin.sym} -100 90 2 0 {name=p13 lab=Vss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -100 130 1 1 {name=M5
W=0.5
L=0.5
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
C {lab_pin.sym} 100 90 2 0 {name=p14 lab=Vss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 100 130 1 1 {name=M6
W=0.5
L=0.5
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
C {ipin.sym} -190 230 2 1 {name=p15 lab=I_CLK}
C {lab_pin.sym} -170 230 0 1 {name=p16 lab=I_CLK}
C {lab_pin.sym} 0 -60 0 1 {name=p3 lab=I_CLK}
C {lab_pin.sym} -100 180 0 1 {name=p17 lab=I_CLK}
C {lab_pin.sym} 100 180 0 1 {name=p18 lab=I_CLK}
C {ipin.sym} -190 210 0 0 {name=p19 lab=CLK}
C {lab_pin.sym} -170 210 0 1 {name=p20 lab=CLK}
C {lab_pin.sym} -100 -50 0 1 {name=p21 lab=CLK}
C {lab_pin.sym} 100 -50 0 1 {name=p22 lab=CLK}
C {lab_pin.sym} 0 160 0 1 {name=p2 lab=CLK}
