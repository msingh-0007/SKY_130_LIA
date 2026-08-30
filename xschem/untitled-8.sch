v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 30 -110 150 {lab=#net1}
N 110 30 110 150 {lab=#net2}
N -110 210 -110 230 {lab=#net3}
N -110 230 110 230 {lab=#net3}
N 110 210 110 230 {lab=#net3}
N -110 -50 -110 -30 {lab=#net4}
N -110 -50 110 -50 {lab=#net4}
N 110 -50 110 -30 {lab=#net4}
N -150 180 -110 180 {lab=#net3}
N -150 180 -150 230 {lab=#net3}
N -150 230 -110 230 {lab=#net3}
N 110 180 150 180 {lab=#net3}
N 150 180 150 230 {lab=#net3}
N 110 230 150 230 {lab=#net3}
N -70 180 70 180 {lab=#net1}
N -0 120 0 180 {lab=#net1}
N -110 120 0 120 {lab=#net1}
N -0 -90 0 -50 {lab=#net4}
N 0 -190 0 -150 {lab=Vdd}
N -0 -120 50 -120 {lab=Vdd}
N 50 -170 50 -120 {lab=Vdd}
N 0 -170 50 -170 {lab=Vdd}
N -110 -0 110 0 {lab=Vdd}
N 0 0 -0 20 {lab=Vdd}
N -330 -120 -40 -120 {lab=#net5}
C {sky130_fd_pr/pfet_01v8.sym} -130 0 0 0 {name=M2
W=833.33
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 0 0 1 {name=M1
W=833.33
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 180 0 1 {name=M3
W=6.67
L=3
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 180 0 0 {name=M4
W=6.67
L=3
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -120 0 0 {name=M5
W=58.82
L=3
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 0 -190 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 0 20 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {BMR.sym} -480 -110 0 0 {name=x1}
