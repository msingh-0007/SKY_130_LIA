v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 70 -0 110 {lab=#net1}
N -90 140 -40 140 {lab=Vin}
N -90 -190 -90 140 {lab=Vin}
N -90 -190 -40 -190 {lab=Vin}
N -90 -80 -40 -80 {lab=Vin}
N -90 40 -40 40 {lab=Vin}
N 0 -50 0 10 {lab=Vout}
N -0 -160 0 -120 {lab=#net2}
N -0 -120 -0 -110 {lab=#net2}
N 0 90 110 90 {lab=#net1}
N 0 -130 110 -130 {lab=#net2}
N 170 90 200 90 {lab=Vdd}
N 170 -130 190 -130 {lab=Vss}
N 190 -130 200 -130 {lab=Vss}
N 140 -90 140 50 {lab=Vout}
N -0 -20 140 -20 {lab=Vout}
N 140 -20 230 -20 {lab=Vout}
N -0 170 -0 200 {lab=Vss}
N 0 -240 0 -220 {lab=Vdd}
N -140 -20 -90 -20 {lab=Vin}
N -0 -80 40 -80 {lab=Vdd}
N -0 -190 40 -190 {lab=Vdd}
N 40 -230 40 -190 {lab=Vdd}
N 0 -230 40 -230 {lab=Vdd}
N -0 40 30 40 {lab=Vss}
N -0 140 30 140 {lab=Vss}
N 30 140 30 180 {lab=Vss}
N 0 180 30 180 {lab=Vss}
N 140 90 140 120 {lab=Vss}
N 140 -160 140 -130 {lab=Vdd}
N 320 -100 340 -100 {lab=Vss}
N 340 -100 350 -100 {lab=Vss}
N 320 -120 350 -120 {lab=Vdd}
N 40 -120 40 -80 {lab=Vdd}
N 30 40 30 140 {lab=Vss}
N 140 120 140 140 {lab=Vss}
N 30 140 140 140 {lab=Vss}
N 40 -190 40 -120 {lab=Vdd}
N 40 -190 140 -190 {lab=Vdd}
N 140 -190 140 -160 {lab=Vdd}
C {lab_pin.sym} 200 90 0 1 {name=p1 lab=Vdd}
C {lab_pin.sym} 200 -130 2 0 {name=p2 lab=Vss}
C {lab_pin.sym} 0 -240 0 1 {name=p3 lab=Vdd}
C {lab_pin.sym} 0 200 2 0 {name=p4 lab=Vss}
C {opin.sym} 230 -20 0 0 {name=p5 lab=Vout}
C {ipin.sym} -140 -20 0 0 {name=p6 lab=Vin}
C {ipin.sym} 320 -120 0 0 {name=p7 lab=Vdd}
C {ipin.sym} 320 -100 0 0 {name=p8 lab=Vss}
C {lab_pin.sym} 350 -100 2 0 {name=p9 lab=Vss}
C {lab_pin.sym} 350 -120 0 1 {name=p10 lab=Vdd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 140 0 0 {name=M1
W=2.92
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -190 0 0 {name=M5
W=9.78
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 140 70 1 0 {name=M3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 40 0 0 {name=M2
W=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 140 -110 3 0 {name=M6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -80 0 0 {name=M4
W=12
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
