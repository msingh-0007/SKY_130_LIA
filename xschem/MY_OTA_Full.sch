v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 560 0 600 {lab=#net1}
N 180 560 180 600 {lab=#net2}
N 0 530 180 530 {lab=Vdd}
N -270 850 -270 870 {lab=Vdd}
N -310 820 -270 820 {lab=Vdd}
N 90 870 90 900 {lab=Vdd}
N 0 410 0 500 {lab=#net3}
N 180 410 180 500 {lab=#net4}
N 0 330 0 350 {lab=Vss}
N 180 330 180 350 {lab=Vss}
N 90 290 90 330 {lab=Vss}
N -160 530 -150 530 {lab=Vout+}
N -80 530 -40 530 {lab=V+}
N 220 530 260 530 {lab=V-}
N 90 870 150 870 {lab=Vdd}
N 0 850 0 870 {lab=Vdd}
N 0 600 0 730 {lab=#net1}
N 0 820 30 820 {lab=Vdd}
N 30 820 30 870 {lab=Vdd}
N 150 870 180 870 {lab=Vdd}
N 180 860 180 870 {lab=Vdd}
N 180 830 210 830 {lab=Vdd}
N 210 830 210 870 {lab=Vdd}
N 180 870 210 870 {lab=Vdd}
N 130 600 130 640 {lab=#net2}
N 70 600 70 640 {lab=#net1}
N 0 620 70 620 {lab=#net1}
N 130 620 180 620 {lab=#net2}
N 180 600 180 620 {lab=#net2}
N 180 620 180 740 {lab=#net2}
N 100 600 100 640 {lab=Vdd}
N 50 630 100 630 {lab=Vdd}
N 100 480 100 560 {lab=V+}
N -80 480 100 480 {lab=V+}
N -80 480 -80 530 {lab=V+}
N 100 680 100 700 {lab=V-}
N 100 700 260 700 {lab=V-}
N 260 530 260 700 {lab=V-}
N -130 930 130 930 {lab=Ibias}
N 130 830 130 930 {lab=Ibias}
N 130 830 140 830 {lab=Ibias}
N 330 530 340 530 {lab=Vout-}
N -200 330 230 330 {lab=Vss}
N 230 330 330 330 {lab=Vss}
N 330 330 330 350 {lab=Vss}
N -150 330 -150 350 {lab=Vss}
N 330 380 370 380 {lab=Vss}
N 370 330 370 380 {lab=Vss}
N 330 330 370 330 {lab=Vss}
N 330 410 330 690 {lab=Vout-}
N -110 720 290 720 {lab=Vbias+}
N 0 730 0 790 {lab=#net1}
N 180 740 180 800 {lab=#net2}
N -230 820 -40 820 {lab=Ibias}
N -270 870 90 870 {lab=Vdd}
N -270 750 -200 750 {lab=Ibias}
N -200 750 -200 820 {lab=Ibias}
N -150 750 -150 870 {lab=Vdd}
N 210 870 330 870 {lab=Vdd}
N 330 750 330 870 {lab=Vdd}
N -170 720 -150 720 {lab=Vdd}
N -170 720 -170 770 {lab=Vdd}
N -170 770 -150 770 {lab=Vdd}
N 330 720 350 720 {lab=Vdd}
N 350 720 350 770 {lab=Vdd}
N 330 770 350 770 {lab=Vdd}
N -310 820 -310 870 {lab=Vdd}
N -310 870 -270 870 {lab=Vdd}
N -150 410 -150 690 {lab=Vout+}
N -200 820 -200 930 {lab=Ibias}
N -200 930 -130 930 {lab=Ibias}
N 50 630 50 870 {lab=Vdd}
N 50 530 50 630 {lab=Vdd}
N -270 660 -270 790 {lab=Ibias}
N -90 530 -80 530 {lab=V+}
N 260 530 280 530 {lab=V-}
N -200 380 -150 380 {lab=Vss}
N -200 330 -200 380 {lab=Vss}
N -110 380 -40 380 {lab=#net3}
N 220 380 290 380 {lab=#net4}
N -0 380 40 380 {lab=Vss}
N 40 330 40 380 {lab=Vss}
N 130 380 180 380 {lab=Vss}
N 130 330 130 380 {lab=Vss}
N -270 330 -270 600 {lab=Vss}
N -270 330 -200 330 {lab=Vss}
N 130 930 220 930 {lab=Ibias}
N -80 380 -80 410 {lab=#net3}
N -370 400 -370 430 {lab=Vbias-}
N -370 320 -370 340 {lab=GND}
N -410 320 -370 320 {lab=GND}
N -410 320 -410 360 {lab=GND}
N -80 410 -80 430 {lab=#net3}
N 260 380 260 420 {lab=#net4}
N 70 720 70 750 {lab=Vbias+}
N -80 430 -0 430 {lab=#net3}
N 260 420 260 430 {lab=#net4}
N 180 430 260 430 {lab=#net4}
N -240 530 -220 530 {lab=Vout+}
N 400 530 430 530 {lab=Vout-}
N -220 530 -160 530 {lab=Vout+}
N 340 530 400 530 {lab=Vout-}
C {opin.sym} -240 530 0 1 {name=p1 lab=Vout+}
C {ipin.sym} 90 900 3 0 {name=p2 lab=Vdd
}
C {ipin.sym} 90 290 1 0 {name=p6 lab=Vss
}
C {ipin.sym} -90 530 0 0 {name=p7 lab=V+
}
C {ipin.sym} 280 530 0 1 {name=p8 lab=V-}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -250 820 2 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 820 2 1 {name=M8
W=61.25
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 530 2 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 200 530 2 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 380 2 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 160 830 2 1 {name=M2
W=61.25
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 100 580 3 1 {name=M6
W=96.15
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 100 660 1 1 {name=M9
W=96.15
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
C {opin.sym} 430 530 0 0 {name=p3 lab=Vout-}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -130 380 2 0 {name=M18
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 310 380 2 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -130 720 2 0 {name=M20
W=8.445
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 310 720 2 1 {name=M21
W=8.445
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 200 380 2 0 {name=M10
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
C {isource.sym} -270 630 2 0 {name=I0 value=100u}
C {opin.sym} 220 930 0 0 {name=p4 lab=Ibias}
C {ipin.sym} -370 430 3 0 {name=p9 lab=Vbias-
}
C {ipin.sym} 70 750 3 0 {name=p5 lab=Vbias+
}
C {res.sym} -370 370 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -410 360 0 0 {name=l1 lab=GND}
