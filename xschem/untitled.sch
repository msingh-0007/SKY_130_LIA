v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -120 -270 -120 -220 {lab=#net1}
N -120 -160 -120 -100 {lab=#net2}
N -120 -40 -120 40 {lab=#net3}
N -220 -300 -160 -300 {lab=#net1}
N -220 -300 -220 -250 {lab=#net1}
N -220 -250 -120 -250 {lab=#net1}
N -220 -190 -160 -190 {lab=#net2}
N -220 -190 -220 -130 {lab=#net2}
N -220 -130 -120 -130 {lab=#net2}
N -220 -70 -160 -70 {lab=#net3}
N -220 -70 -220 -10 {lab=#net3}
N -220 -10 -120 -10 {lab=#net3}
N -120 -0 -50 -0 {lab=#net3}
N -50 -0 -50 70 {lab=#net3}
N -80 70 -50 70 {lab=#net3}
N -120 -360 -120 -330 {lab=VDD}
N -120 -360 80 -360 {lab=VDD}
N 80 -360 80 -330 {lab=VDD}
N 80 -360 440 -360 {lab=VDD}
N 440 -360 440 -330 {lab=VDD}
N 260 -360 260 -330 {lab=VDD}
N 160 -390 160 -360 {lab=VDD}
N 10 -310 90 -310 {lab=VDD}
N 10 -360 10 -310 {lab=VDD}
N 250 -310 320 -310 {lab=VDD}
N 320 -360 320 -310 {lab=VDD}
N 120 -300 220 -300 {lab=#net4}
N 80 -270 80 -190 {lab=#net4}
N 260 -270 260 -190 {lab=#net5}
N 170 -300 170 -230 {lab=#net4}
N 80 -230 170 -230 {lab=#net4}
N 80 -130 80 -90 {lab=#net6}
N 80 -90 260 -90 {lab=#net6}
N 260 -130 260 -90 {lab=#net6}
N 170 -90 170 40 {lab=#net6}
N 80 -160 260 -160 {lab=#net7}
N -40 -360 -40 -310 {lab=VDD}
N -130 -310 -40 -310 {lab=VDD}
N -50 70 130 70 {lab=#net3}
N -120 100 -120 120 {lab=#net8}
N -120 120 170 120 {lab=#net8}
N 170 100 170 120 {lab=#net8}
N 170 120 430 120 {lab=#net8}
N 440 100 440 120 {lab=#net8}
N 430 120 440 120 {lab=#net8}
N 440 -270 440 40 {lab=#net9}
N 170 70 230 70 {lab=#net8}
N 230 70 230 120 {lab=#net8}
N -160 70 -120 70 {lab=#net8}
N -160 70 -160 120 {lab=#net8}
N -160 120 -120 120 {lab=#net8}
N 440 70 470 70 {lab=#net8}
N 470 70 470 110 {lab=#net8}
N 470 110 470 120 {lab=#net8}
N 440 120 470 120 {lab=#net8}
N 330 70 400 70 {lab=#net3}
N 330 0 330 70 {lab=#net3}
N 30 -0 330 0 {lab=#net3}
N 30 -0 30 70 {lab=#net3}
N 260 -230 360 -230 {lab=#net5}
N 360 -300 360 -230 {lab=#net5}
N 360 -300 400 -300 {lab=#net5}
N 300 -160 340 -160 {lab=xxx}
N 10 -160 40 -160 {lab=Vin-}
N 430 -310 490 -310 {lab=VDD}
N 490 -360 490 -310 {lab=VDD}
N 440 -360 490 -360 {lab=VDD}
N -130 -200 -40 -200 {lab=VDD}
N -40 -310 -40 -200 {lab=VDD}
N -130 -80 -40 -80 {lab=VDD}
N -40 -200 -40 -80 {lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -100 70 0 1 {name=M1
W=1
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} -140 -70 0 0 {name=M2
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/nfet_01v8.sym} 150 70 0 0 {name=M3
W=1
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} -140 -190 0 0 {name=M4
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} -140 -300 0 0 {name=M5
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 100 -300 0 1 {name=M6
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 -300 0 0 {name=M7
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 -300 0 0 {name=M8
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/nfet_01v8.sym} 420 70 0 0 {name=M9
W=1
L=0.15
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
W=1
L=0.15
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
W=1
L=0.15
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
C {vdd.sym} 160 -390 0 0 {name=l3 lab=VDD}
C {ipin.sym} 10 -160 0 0 {name=p1 lab=Vin-}
C {ipin.sym} 340 -160 0 1 {name=p2 lab=Vin+}
