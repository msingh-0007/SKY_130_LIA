v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 260 100 330 {lab=#net1}
N 70 330 100 330 {lab=#net1}
N 230 130 230 170 {lab=#net2}
N 230 170 410 170 {lab=#net2}
N 410 130 410 170 {lab=#net2}
N 230 100 410 100 {lab=Vdd}
N 100 330 280 330 {lab=#net1}
N 30 360 30 380 {lab=Vdd}
N 30 380 320 380 {lab=Vdd}
N 320 360 320 380 {lab=Vdd}
N 320 330 380 330 {lab=Vdd}
N 380 330 380 380 {lab=Vdd}
N -10 330 30 330 {lab=Vdd}
N -10 330 -10 380 {lab=Vdd}
N -10 380 30 380 {lab=Vdd}
N 480 330 550 330 {lab=#net1}
N 480 260 480 330 {lab=#net1}
N 180 260 480 260 {lab=#net1}
N 180 260 180 330 {lab=#net1}
N 320 380 320 410 {lab=Vdd}
N 230 -20 230 70 {lab=#net3}
N 410 -20 410 70 {lab=#net4}
N 270 -50 370 -50 {lab=#net3}
N 230 10 320 10 {lab=#net3}
N 320 -50 320 10 {lab=#net3}
N 30 -100 580 -100 {lab=Vss}
N 230 -100 230 -80 {lab=Vss}
N 410 -100 410 -80 {lab=Vss}
N 190 -50 230 -50 {lab=Vss}
N 190 -100 190 -50 {lab=Vss}
N 410 -50 460 -50 {lab=Vss}
N 460 -100 460 -50 {lab=Vss}
N 260 100 260 380 {lab=Vdd}
N 320 -140 320 -100 {lab=Vss}
N 510 -50 550 -50 {lab=#net4}
N 510 20 520 20 {lab=#net4}
N 150 100 190 100 {lab=V-}
N 450 100 490 100 {lab=V+}
N 30 260 100 260 {lab=#net1}
N 30 -90 30 30 {lab=Vss}
N 30 -100 30 -90 {lab=Vss}
N 320 380 380 380 {lab=Vdd}
N 590 -100 590 -80 {lab=Vss}
N 580 -100 590 -100 {lab=Vss}
N 590 -50 630 -50 {lab=Vss}
N 630 -100 630 -50 {lab=Vss}
N 590 -100 630 -100 {lab=Vss}
N 590 -20 590 300 {lab=Vout}
N 380 380 590 380 {lab=Vdd}
N 590 360 590 380 {lab=Vdd}
N 590 330 620 330 {lab=Vdd}
N 620 330 620 380 {lab=Vdd}
N 590 380 620 380 {lab=Vdd}
N 580 20 590 20 {lab=Vout}
N 590 90 680 90 {lab=Vout}
N 660 90 660 130 {lab=Vout}
N 660 190 660 240 {lab=GND}
N 30 90 30 300 {lab=#net1}
N 320 170 320 300 {lab=#net2}
N 490 20 510 20 {lab=#net4}
N 410 20 430 20 {lab=#net4}
N 410 -10 490 -10 {lab=#net4}
N 490 -50 490 -10 {lab=#net4}
N 490 -50 510 -50 {lab=#net4}
N 430 20 490 20 {lab=#net4}
C {opin.sym} 680 90 0 0 {name=p1 lab=Vout}
C {ipin.sym} 320 410 3 0 {name=p2 lab=Vdd
}
C {ipin.sym} 320 -140 1 0 {name=p6 lab=Vss
}
C {ipin.sym} 490 100 0 1 {name=p7 lab=V+
}
C {ipin.sym} 150 100 0 0 {name=p8 lab=V-}
C {isource.sym} 30 60 2 0 {name=I0 value=100u}
C {capa.sym} 550 20 3 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 660 240 0 0 {name=l1 lab=GND}
C {capa.sym} 660 160 0 0 {name=C2
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 570 330 2 1 {name=M2
W=576.1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 50 330 2 0 {name=M7
W=123.5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 330 2 1 {name=M8
W=123.5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 210 100 2 1 {name=M4
W=192.31
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 430 100 2 0 {name=M1
W=192.31
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 390 -50 2 1 {name=M5
W=98
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 -50 2 0 {name=M3
W=98
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 570 -50 2 1 {name=M6
W=915
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
