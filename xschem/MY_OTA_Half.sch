v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 260 300 260 340 {lab=#net1}
N 440 300 440 340 {lab=#net2}
N 260 270 440 270 {lab=Vdd}
N -10 590 -10 610 {lab=Vdd}
N -50 560 -10 560 {lab=Vdd}
N 350 610 350 640 {lab=Vdd}
N 260 150 260 240 {lab=#net3}
N 440 150 440 240 {lab=#net4}
N 260 70 260 90 {lab=Vss}
N 440 70 440 90 {lab=Vss}
N 350 30 350 70 {lab=Vss}
N 100 270 110 270 {lab=Vout+}
N 180 270 220 270 {lab=V+}
N 480 270 520 270 {lab=V-}
N 350 610 410 610 {lab=Vdd}
N 260 590 260 610 {lab=Vdd}
N 260 340 260 470 {lab=#net1}
N 260 560 290 560 {lab=Vdd}
N 290 560 290 610 {lab=Vdd}
N 410 610 440 610 {lab=Vdd}
N 440 600 440 610 {lab=Vdd}
N 440 570 470 570 {lab=Vdd}
N 470 570 470 610 {lab=Vdd}
N 440 610 470 610 {lab=Vdd}
N 390 340 390 380 {lab=#net2}
N 330 340 330 380 {lab=#net1}
N 260 360 330 360 {lab=#net1}
N 390 360 440 360 {lab=#net2}
N 440 340 440 360 {lab=#net2}
N 440 360 440 480 {lab=#net2}
N 360 340 360 380 {lab=Vdd}
N 310 370 360 370 {lab=Vdd}
N 360 220 360 300 {lab=V+}
N 180 220 360 220 {lab=V+}
N 180 220 180 270 {lab=V+}
N 360 420 360 440 {lab=V-}
N 360 440 520 440 {lab=V-}
N 520 270 520 440 {lab=V-}
N 130 670 390 670 {lab=Ibias}
N 390 570 390 670 {lab=Ibias}
N 390 570 400 570 {lab=Ibias}
N 590 270 600 270 {lab=Vout-}
N 60 70 490 70 {lab=Vss}
N 150 120 220 120 {lab=#net3}
N 480 120 550 120 {lab=#net4}
N 490 70 590 70 {lab=Vss}
N 590 70 590 90 {lab=Vss}
N 110 70 110 90 {lab=Vss}
N 60 120 110 120 {lab=Vss}
N 60 70 60 120 {lab=Vss}
N 590 120 630 120 {lab=Vss}
N 630 70 630 120 {lab=Vss}
N 590 70 630 70 {lab=Vss}
N 180 120 180 180 {lab=#net3}
N 180 180 260 180 {lab=#net3}
N 440 170 520 170 {lab=#net4}
N 520 120 520 170 {lab=#net4}
N 590 150 590 430 {lab=Vout-}
N 150 460 550 460 {lab=Vbias}
N 180 270 180 320 {lab=V+}
N 520 230 520 270 {lab=V-}
N 260 470 260 530 {lab=#net1}
N 440 480 440 540 {lab=#net2}
N 30 560 220 560 {lab=Ibias}
N -10 610 350 610 {lab=Vdd}
N -10 490 60 490 {lab=Ibias}
N 60 490 60 560 {lab=Ibias}
N 110 490 110 610 {lab=Vdd}
N 470 610 590 610 {lab=Vdd}
N 590 490 590 610 {lab=Vdd}
N 90 460 110 460 {lab=Vdd}
N 90 460 90 510 {lab=Vdd}
N 90 510 110 510 {lab=Vdd}
N 590 460 610 460 {lab=Vdd}
N 610 460 610 510 {lab=Vdd}
N 590 510 610 510 {lab=Vdd}
N -50 560 -50 610 {lab=Vdd}
N -50 610 -10 610 {lab=Vdd}
N 110 150 110 430 {lab=Vout+}
N 60 560 60 670 {lab=Ibias}
N 60 670 130 670 {lab=Ibias}
N 310 370 310 610 {lab=Vdd}
N 310 270 310 370 {lab=Vdd}
N 330 460 330 480 {lab=Vbias}
N -10 400 -10 530 {lab=Ibias}
N 390 670 440 670 {lab=Ibias}
N -10 350 -10 400 {lab=Ibias}
N -10 70 -10 290 {lab=Vss}
N -10 70 60 70 {lab=Vss}
N 260 120 310 120 {lab=Vss}
N 310 70 310 120 {lab=Vss}
N 390 120 440 120 {lab=Vss}
N 390 70 390 120 {lab=Vss}
C {opin.sym} 100 270 0 1 {name=p1 lab=Vout+}
C {ipin.sym} 350 640 3 0 {name=p2 lab=Vdd
}
C {ipin.sym} 350 30 1 0 {name=p6 lab=Vss
}
C {ipin.sym} 180 320 3 0 {name=p7 lab=V+
}
C {ipin.sym} 520 230 3 1 {name=p8 lab=V-}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 10 560 2 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 560 2 1 {name=M8
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 270 2 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 460 270 2 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 240 120 2 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 420 570 2 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 360 320 3 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 360 400 1 1 {name=M9
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
C {opin.sym} 600 270 0 0 {name=p3 lab=Vout-}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 120 2 0 {name=M18
W=49
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 570 120 2 1 {name=M5
W=49
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 120 2 0 {name=M19
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 130 460 2 0 {name=M20
W=4.223
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 570 460 2 1 {name=M21
W=4.223
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
C {ipin.sym} 330 480 3 0 {name=p5 lab=Vbias
}
C {opin.sym} 440 670 0 0 {name=p4 lab=Ibias}
C {isource.sym} -10 320 2 0 {name=I0 value=100u}
