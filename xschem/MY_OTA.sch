v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 430 130 500 {lab=#net1}
N 100 500 130 500 {lab=#net1}
N 440 300 440 340 {lab=#net2}
N 260 270 440 270 {lab=Vss}
N 60 530 60 550 {lab=Vss}
N 60 550 350 550 {lab=Vss}
N 20 500 60 500 {lab=Vss}
N 20 500 20 550 {lab=Vss}
N 20 550 60 550 {lab=Vss}
N 350 550 350 580 {lab=Vss}
N 440 150 440 240 {lab=Vout}
N 260 70 260 90 {lab=Vdd}
N 440 70 440 90 {lab=Vdd}
N 440 120 490 120 {lab=Vdd}
N 490 70 490 120 {lab=Vdd}
N 350 30 350 70 {lab=Vdd}
N 440 190 540 190 {lab=Vout}
N 540 190 550 190 {lab=Vout}
N 180 270 220 270 {lab=V+}
N 480 270 520 270 {lab=V-}
N 60 430 130 430 {lab=#net1}
N 60 80 60 200 {lab=Vdd}
N 60 70 60 80 {lab=Vdd}
N 60 260 60 470 {lab=#net1}
N 130 500 220 500 {lab=#net1}
N 340 500 370 500 {lab=Vss}
N 370 500 370 550 {lab=Vss}
N 520 270 550 270 {lab=V-}
N 180 270 180 310 {lab=V+}
N 60 70 490 70 {lab=Vdd}
N 260 150 260 240 {lab=#net3}
N 260 190 350 190 {lab=#net3}
N 350 120 350 190 {lab=#net3}
N 350 120 400 120 {lab=#net3}
N 260 300 260 350 {lab=#net2}
N 260 350 440 350 {lab=#net2}
N 340 350 340 470 {lab=#net2}
N 220 500 300 500 {lab=#net1}
N 350 550 370 550 {lab=Vss}
N 280 270 280 550 {lab=Vss}
N 440 340 440 350 {lab=#net2}
N 340 530 340 550 {lab=Vss}
C {opin.sym} 550 190 0 0 {name=p1 lab=Vout}
C {ipin.sym} 350 30 1 0 {name=p2 lab=Vdd
}
C {ipin.sym} 350 580 3 0 {name=p6 lab=Vss
}
C {ipin.sym} 180 310 3 0 {name=p7 lab=V+
}
C {ipin.sym} 550 270 0 1 {name=p8 lab=V-}
C {isource.sym} 60 230 0 0 {name=I0 value=50u}
C {isource.sym} 260 120 0 0 {name=I1 value=10u}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 420 120 0 0 {name=M17
W=30.12
L=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 240 270 0 0 {name=M2
W=166.6
L=3
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 270 0 1 {name=M1
W=166.6
L=3
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 80 500 0 1 {name=M3
W=34
L=3
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 320 500 0 0 {name=M4
W=34
L=3
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
