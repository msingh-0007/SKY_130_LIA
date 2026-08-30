v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 -0 -50 70 {lab=#net1}
N -80 70 -50 70 {lab=#net1}
N 80 -130 80 -90 {lab=#net2}
N 80 -90 260 -90 {lab=#net2}
N 260 -130 260 -90 {lab=#net2}
N 170 -90 170 40 {lab=#net2}
N 80 -160 260 -160 {lab=Vss}
N -50 70 130 70 {lab=#net1}
N -120 100 -120 120 {lab=Vss}
N -120 120 170 120 {lab=Vss}
N 170 100 170 120 {lab=Vss}
N 170 120 430 120 {lab=Vss}
N 440 100 440 120 {lab=Vss}
N 430 120 440 120 {lab=Vss}
N 170 70 230 70 {lab=Vss}
N 230 70 230 120 {lab=Vss}
N -160 70 -120 70 {lab=Vss}
N -160 70 -160 120 {lab=Vss}
N -160 120 -120 120 {lab=Vss}
N 440 70 470 70 {lab=Vss}
N 470 70 470 110 {lab=Vss}
N 470 110 470 120 {lab=Vss}
N 440 120 470 120 {lab=Vss}
N 330 70 400 70 {lab=#net1}
N 330 0 330 70 {lab=#net1}
N 30 -0 330 0 {lab=#net1}
N 30 -0 30 70 {lab=#net1}
N 170 120 170 150 {lab=Vss}
N 440 -160 490 -160 {lab=Vout}
N -120 -280 -120 -230 {lab=#net3}
N -120 -170 -120 -120 {lab=#net4}
N -120 -60 -120 40 {lab=#net1}
N -210 -310 -160 -310 {lab=#net3}
N -210 -310 -210 -260 {lab=#net3}
N -210 -260 -120 -260 {lab=#net3}
N -210 -200 -160 -200 {lab=#net4}
N -210 -200 -210 -150 {lab=#net4}
N -210 -150 -120 -150 {lab=#net4}
N -210 -90 -160 -90 {lab=#net1}
N -210 -90 -210 -40 {lab=#net1}
N -210 -40 -120 -40 {lab=#net1}
N -120 -0 -50 0 {lab=#net1}
N 80 -280 80 -190 {lab=#net5}
N 260 -280 260 -190 {lab=#net6}
N 120 -310 220 -310 {lab=#net5}
N 80 -250 170 -250 {lab=#net5}
N 170 -310 170 -250 {lab=#net5}
N -120 -360 -120 -340 {lab=Vdd}
N -120 -360 430 -360 {lab=Vdd}
N 440 -260 440 40 {lab=Vout}
N 440 -280 440 -260 {lab=Vout}
N 440 -360 440 -340 {lab=Vdd}
N 430 -360 440 -360 {lab=Vdd}
N 80 -360 80 -340 {lab=Vdd}
N 260 -360 260 -340 {lab=Vdd}
N 440 -310 480 -310 {lab=Vdd}
N 480 -360 480 -310 {lab=Vdd}
N 440 -360 480 -360 {lab=Vdd}
N 40 -310 80 -310 {lab=Vdd}
N 40 -360 40 -310 {lab=Vdd}
N 260 -310 310 -310 {lab=Vdd}
N 310 -360 310 -310 {lab=Vdd}
N 110 -160 110 120 {lab=Vss}
N -120 -310 -70 -310 {lab=Vdd}
N -70 -360 -70 -310 {lab=Vdd}
N -120 -200 -70 -200 {lab=Vdd}
N -70 -310 -70 -200 {lab=Vdd}
N -120 -90 -70 -90 {lab=Vdd}
N -70 -200 -70 -90 {lab=Vdd}
N 170 -400 170 -360 {lab=Vdd}
N 260 -240 360 -240 {lab=#net6}
N 360 -310 400 -310 {lab=#net6}
N 360 -310 360 -240 {lab=#net6}
N 360 -240 370 -240 {lab=#net6}
N 430 -240 440 -240 {lab=Vout}
N 0 -160 40 -160 {lab=Vin-}
N 300 -160 350 -160 {lab=Vin+}
C {sky130_fd_pr/nfet_01v8.sym} -100 70 0 1 {name=M1
W=1.59
L=0.18
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
C {sky130_fd_pr/nfet_01v8.sym} 150 70 0 0 {name=M3
W=1.59
L=0.18
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
C {sky130_fd_pr/nfet_01v8.sym} 420 70 0 0 {name=M9
W=10.6
L=0.18
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
C {sky130_fd_pr/nfet_01v8.sym} 60 -160 0 0 {name=M10
W=0.6
L=0.18
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -160 0 1 {name=M11
W=0.6
L=0.18
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
C {ipin.sym} 0 -160 0 0 {name=p1 lab=Vin-}
C {ipin.sym} 350 -160 0 1 {name=p2 lab=Vin+}
C {iopin.sym} 170 150 1 0 {name=p3 lab=Vss}
C {opin.sym} 490 -160 0 0 {name=p4 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} -140 -310 0 0 {name=M12
W=0.6
L=0.18
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
C {sky130_fd_pr/pfet_01v8.sym} -140 -200 0 0 {name=M2
W=0.6
L=0.18
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
C {sky130_fd_pr/pfet_01v8.sym} -140 -90 0 0 {name=M4
W=0.6
L=0.18
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -310 0 0 {name=M5
W=3
L=0.18
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -310 0 1 {name=M6
W=3
L=0.18
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
C {sky130_fd_pr/pfet_01v8.sym} 420 -310 0 0 {name=M7
W=45
L=0.18
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
C {iopin.sym} 170 -400 3 0 {name=p5 lab=Vdd}
C {capa.sym} 400 -240 1 0 {name=C1
m=1
value=800f
footprint=1206
device="ceramic capacitor"}
