v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -690 -210 -690 -140 {lab=#net1}
N -720 -140 -690 -140 {lab=#net1}
N -560 -340 -560 -300 {lab=#net2}
N -560 -300 -380 -300 {lab=#net2}
N -380 -340 -380 -300 {lab=#net2}
N -470 -300 -470 -170 {lab=#net2}
N -560 -370 -380 -370 {lab=Vss}
N -690 -140 -510 -140 {lab=#net1}
N -760 -110 -760 -90 {lab=Vss}
N -760 -90 -470 -90 {lab=Vss}
N -470 -110 -470 -90 {lab=Vss}
N -470 -90 -210 -90 {lab=Vss}
N -200 -110 -200 -90 {lab=Vss}
N -210 -90 -200 -90 {lab=Vss}
N -470 -140 -410 -140 {lab=Vss}
N -410 -140 -410 -90 {lab=Vss}
N -800 -140 -760 -140 {lab=Vss}
N -800 -140 -800 -90 {lab=Vss}
N -800 -90 -760 -90 {lab=Vss}
N -200 -140 -170 -140 {lab=Vss}
N -170 -140 -170 -100 {lab=Vss}
N -170 -100 -170 -90 {lab=Vss}
N -200 -90 -170 -90 {lab=Vss}
N -310 -140 -240 -140 {lab=#net1}
N -310 -210 -310 -140 {lab=#net1}
N -610 -210 -310 -210 {lab=#net1}
N -610 -210 -610 -140 {lab=#net1}
N -470 -90 -470 -60 {lab=Vss}
N -200 -370 -150 -370 {lab=Vout}
N -560 -490 -560 -400 {lab=#net3}
N -380 -490 -380 -400 {lab=#net4}
N -520 -520 -420 -520 {lab=#net3}
N -560 -460 -470 -460 {lab=#net3}
N -470 -520 -470 -460 {lab=#net3}
N -760 -570 -760 -550 {lab=Vdd}
N -760 -570 -210 -570 {lab=Vdd}
N -200 -470 -200 -170 {lab=Vout}
N -200 -490 -200 -470 {lab=Vout}
N -200 -570 -200 -550 {lab=Vdd}
N -210 -570 -200 -570 {lab=Vdd}
N -560 -570 -560 -550 {lab=Vdd}
N -380 -570 -380 -550 {lab=Vdd}
N -200 -520 -160 -520 {lab=Vdd}
N -160 -570 -160 -520 {lab=Vdd}
N -200 -570 -160 -570 {lab=Vdd}
N -600 -520 -560 -520 {lab=Vdd}
N -600 -570 -600 -520 {lab=Vdd}
N -380 -520 -330 -520 {lab=Vdd}
N -330 -570 -330 -520 {lab=Vdd}
N -530 -370 -530 -90 {lab=Vss}
N -470 -610 -470 -570 {lab=Vdd}
N -380 -450 -280 -450 {lab=#net4}
N -280 -520 -240 -520 {lab=#net4}
N -280 -520 -280 -450 {lab=#net4}
N -280 -450 -270 -450 {lab=#net4}
N -210 -450 -200 -450 {lab=Vout}
N -760 -550 -760 -490 {lab=Vdd}
N -160 -370 -160 -340 {lab=Vout}
N -160 -280 -160 -240 {lab=GND}
N -150 -370 -100 -370 {lab=Vout}
N -640 -370 -600 -370 {lab=V-}
N -340 -370 -300 -370 {lab=V+}
N -760 -220 -760 -170 {lab=#net1}
N -760 -210 -690 -210 {lab=#net1}
N -760 -430 -760 -380 {lab=#net1}
N -760 -460 -700 -460 {lab=Vdd}
N -820 -460 -800 -460 {lab=#net1}
N -820 -460 -820 -390 {lab=#net1}
N -820 -390 -760 -390 {lab=#net1}
N -700 -570 -700 -460 {lab=Vdd}
N -760 -380 -760 -210 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -740 -140 0 1 {name=M1
W=9.35
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -490 -140 0 0 {name=M3
W=9.35
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -580 -370 0 0 {name=M10
W=3.11
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -360 -370 0 1 {name=M11
W=3.11
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} -400 -520 0 0 {name=M5
W=3.41
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
C {sky130_fd_pr/pfet_01v8.sym} -540 -520 0 1 {name=M6
W=3.41
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
C {capa.sym} -240 -450 1 0 {name=C1
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -160 -310 2 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -160 -240 0 0 {name=l1 lab=GND}
C {opin.sym} -100 -370 0 0 {name=p1 lab=Vout}
C {ipin.sym} -470 -610 1 0 {name=p2 lab=Vdd
}
C {ipin.sym} -470 -60 3 0 {name=p6 lab=Vss
}
C {ipin.sym} -300 -370 0 1 {name=p7 lab=V+
}
C {ipin.sym} -640 -370 0 0 {name=p8 lab=V-}
C {sky130_fd_pr/pfet_01v8.sym} -780 -460 0 0 {name=M2
W=8.92
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
C {sky130_fd_pr/pfet_01v8.sym} -220 -520 0 0 {name=M7
W=54.48
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
C {sky130_fd_pr/nfet_01v8.sym} -220 -140 0 0 {name=M9
W=74.77
L=1
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
