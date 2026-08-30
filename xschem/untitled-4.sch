v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -530 -140 -530 -70 {lab=#net1}
N -560 -70 -530 -70 {lab=#net1}
N -400 -270 -400 -230 {lab=#net2}
N -400 -230 -220 -230 {lab=#net2}
N -220 -270 -220 -230 {lab=#net2}
N -310 -230 -310 -100 {lab=#net2}
N -400 -300 -220 -300 {lab=#net3}
N -530 -70 -350 -70 {lab=#net1}
N -600 -40 -600 -20 {lab=#net3}
N -600 -20 -310 -20 {lab=#net3}
N -310 -40 -310 -20 {lab=#net3}
N -310 -20 -50 -20 {lab=#net3}
N -40 -40 -40 -20 {lab=#net3}
N -50 -20 -40 -20 {lab=#net3}
N -310 -70 -250 -70 {lab=#net3}
N -250 -70 -250 -20 {lab=#net3}
N -640 -70 -600 -70 {lab=#net3}
N -640 -70 -640 -20 {lab=#net3}
N -640 -20 -600 -20 {lab=#net3}
N -40 -70 -10 -70 {lab=#net3}
N -10 -70 -10 -30 {lab=#net3}
N -10 -30 -10 -20 {lab=#net3}
N -40 -20 -10 -20 {lab=#net3}
N -150 -70 -80 -70 {lab=#net1}
N -150 -140 -150 -70 {lab=#net1}
N -450 -140 -150 -140 {lab=#net1}
N -450 -140 -450 -70 {lab=#net1}
N -310 -20 -310 10 {lab=#net3}
N -40 -300 10 -300 {lab=Vout}
N -400 -420 -400 -330 {lab=#net4}
N -220 -420 -220 -330 {lab=#net5}
N -360 -450 -260 -450 {lab=#net4}
N -400 -390 -310 -390 {lab=#net4}
N -310 -450 -310 -390 {lab=#net4}
N -600 -500 -50 -500 {lab=Vss}
N -40 -400 -40 -100 {lab=Vout}
N -40 -420 -40 -400 {lab=Vout}
N -40 -500 -40 -480 {lab=Vss}
N -50 -500 -40 -500 {lab=Vss}
N -400 -500 -400 -480 {lab=Vss}
N -220 -500 -220 -480 {lab=Vss}
N -40 -450 0 -450 {lab=Vss}
N 0 -500 0 -450 {lab=Vss}
N -40 -500 0 -500 {lab=Vss}
N -440 -450 -400 -450 {lab=Vss}
N -440 -500 -440 -450 {lab=Vss}
N -220 -450 -170 -450 {lab=Vss}
N -170 -500 -170 -450 {lab=Vss}
N -370 -300 -370 -20 {lab=#net3}
N -310 -540 -310 -500 {lab=Vss}
N -220 -380 -120 -380 {lab=#net5}
N -120 -450 -80 -450 {lab=#net5}
N -120 -450 -120 -380 {lab=#net5}
N -120 -380 -110 -380 {lab=#net5}
N -50 -380 -40 -380 {lab=Vout}
N 0 -300 0 -270 {lab=Vout}
N 0 -210 0 -170 {lab=GND}
N 10 -300 60 -300 {lab=Vout}
N -480 -300 -440 -300 {lab=V-}
N -180 -300 -140 -300 {lab=V+}
N -600 -150 -600 -100 {lab=#net1}
N -600 -140 -530 -140 {lab=#net1}
N -600 -310 -600 -140 {lab=#net1}
N -600 -490 -600 -370 {lab=Vss}
N -600 -500 -600 -490 {lab=Vss}
C {sky130_fd_pr/nfet_01v8.sym} -240 -450 0 0 {name=M10
W=106.89
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
C {sky130_fd_pr/nfet_01v8.sym} -380 -450 0 1 {name=M11
W=106.38
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
C {sky130_fd_pr/pfet_01v8.sym} -200 -300 0 1 {name=M5
W=50
L=3
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
C {sky130_fd_pr/pfet_01v8.sym} -420 -300 0 0 {name=M6
W=50
L=3
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
C {capa.sym} -80 -380 1 0 {name=C1
m=1
value=2pF
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 0 -240 2 0 {name=C2
m=1
value=500fF
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 0 -170 0 0 {name=l1 lab=GND}
C {opin.sym} 60 -300 0 0 {name=p1 lab=Vout}
C {ipin.sym} -310 10 3 0 {name=p2 lab=Vdd
}
C {ipin.sym} -310 -540 1 0 {name=p6 lab=Vss
}
C {ipin.sym} -140 -300 0 1 {name=p7 lab=V+
}
C {ipin.sym} -480 -300 0 0 {name=p8 lab=V-}
C {sky130_fd_pr/pfet_01v8.sym} -60 -70 0 0 {name=M7
W=593
L=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} -60 -450 0 0 {name=M9
W=148.25
L=0.5
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
C {isource.sym} -600 -340 0 0 {name=I0 value=50uA}
C {sky130_fd_pr/pfet_01v8.sym} -330 -70 0 0 {name=M2
W=593
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -580 -70 0 1 {name=M1
W=593
L=0.5
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
