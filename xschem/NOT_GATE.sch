v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -280 0 -230 {lab=Vdd}
N 0 -200 30 -200 {lab=Vdd}
N 30 -240 30 -200 {lab=Vdd}
N 0 -240 30 -240 {lab=Vdd}
N 0 -170 0 -70 {lab=Vout}
N 0 -10 0 70 {lab=Vss}
N 0 -40 20 -40 {lab=Vss}
N 20 -40 20 10 {lab=Vss}
N 0 10 20 10 {lab=Vss}
N -60 -200 -60 -120 {lab=Vin}
N -60 -200 -40 -200 {lab=Vin}
N -60 -120 -60 -40 {lab=Vin}
N -60 -40 -40 -40 {lab=Vin}
N 0 -120 50 -120 {lab=Vout}
N -90 -120 -60 -120 {lab=Vin}
C {opin.sym} 50 -120 0 0 {name=p11 lab=Vout}
C {ipin.sym} 0 -280 1 0 {name=p1 lab=Vdd}
C {ipin.sym} 0 70 3 0 {name=p2 lab=Vss}
C {ipin.sym} -90 -120 2 1 {name=p3 lab=Vin}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 -40 0 0 {name=M1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -200 0 0 {name=M2
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
