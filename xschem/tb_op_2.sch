v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 290 10 360 {lab=#net1}
N -20 360 10 360 {lab=#net1}
N 140 160 140 200 {lab=#net2}
N 140 200 320 200 {lab=#net2}
N 320 160 320 200 {lab=#net2}
N 140 130 320 130 {lab=Vss}
N 10 360 190 360 {lab=#net1}
N -60 390 -60 410 {lab=Vss}
N -60 410 230 410 {lab=Vss}
N 230 390 230 410 {lab=Vss}
N 230 410 490 410 {lab=Vss}
N 500 390 500 410 {lab=Vss}
N 490 410 500 410 {lab=Vss}
N 230 360 290 360 {lab=Vss}
N 290 360 290 410 {lab=Vss}
N -100 360 -60 360 {lab=Vss}
N -100 360 -100 410 {lab=Vss}
N -100 410 -60 410 {lab=Vss}
N 500 360 530 360 {lab=Vss}
N 530 360 530 400 {lab=Vss}
N 530 400 530 410 {lab=Vss}
N 500 410 530 410 {lab=Vss}
N 390 360 460 360 {lab=#net1}
N 390 290 390 360 {lab=#net1}
N 90 290 390 290 {lab=#net1}
N 90 290 90 360 {lab=#net1}
N 230 410 230 440 {lab=Vss}
N 500 130 550 130 {lab=Vout}
N -60 10 -60 60 {lab=#net3}
N -60 120 -60 170 {lab=#net4}
N -60 230 -60 330 {lab=#net1}
N -150 -20 -100 -20 {lab=#net3}
N -150 -20 -150 30 {lab=#net3}
N -150 30 -60 30 {lab=#net3}
N -150 90 -100 90 {lab=#net4}
N -150 90 -150 140 {lab=#net4}
N -150 140 -60 140 {lab=#net4}
N -150 200 -100 200 {lab=#net1}
N -150 200 -150 250 {lab=#net1}
N -150 250 -60 250 {lab=#net1}
N -60 290 10 290 {lab=#net1}
N 140 10 140 100 {lab=#net5}
N 320 10 320 100 {lab=#net6}
N 180 -20 280 -20 {lab=#net5}
N 140 40 230 40 {lab=#net5}
N 230 -20 230 40 {lab=#net5}
N -60 -70 -60 -50 {lab=Vdd}
N -60 -70 490 -70 {lab=Vdd}
N 500 30 500 330 {lab=Vout}
N 500 10 500 30 {lab=Vout}
N 500 -70 500 -50 {lab=Vdd}
N 490 -70 500 -70 {lab=Vdd}
N 140 -70 140 -50 {lab=Vdd}
N 320 -70 320 -50 {lab=Vdd}
N 500 -20 540 -20 {lab=Vdd}
N 540 -70 540 -20 {lab=Vdd}
N 500 -70 540 -70 {lab=Vdd}
N 100 -20 140 -20 {lab=Vdd}
N 100 -70 100 -20 {lab=Vdd}
N 320 -20 370 -20 {lab=Vdd}
N 370 -70 370 -20 {lab=Vdd}
N 170 130 170 410 {lab=Vss}
N -60 -20 -10 -20 {lab=Vdd}
N -10 -70 -10 -20 {lab=Vdd}
N -60 90 -10 90 {lab=Vdd}
N -10 -20 -10 90 {lab=Vdd}
N -60 200 -10 200 {lab=Vdd}
N -10 90 -10 200 {lab=Vdd}
N 230 -110 230 -70 {lab=Vdd}
N 320 50 420 50 {lab=#net6}
N 420 -20 460 -20 {lab=#net6}
N 420 -20 420 50 {lab=#net6}
N 420 50 430 50 {lab=#net6}
N 490 50 500 50 {lab=Vout}
N 60 130 100 130 {lab=Vin-}
N 360 130 410 130 {lab=Vin+}
N 690 320 690 350 {lab=Vin-}
N 690 510 690 540 {lab=Vin+}
N 690 410 690 440 {lab=GND}
N 690 600 690 630 {lab=GND}
N 820 540 870 540 {lab=GND}
N 830 440 870 440 {lab=GND}
N 830 360 830 380 {lab=Vdd}
N 820 600 820 630 {lab=Vss}
N 230 200 230 330 {lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} -40 360 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 210 360 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 480 360 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 120 130 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 340 130 0 1 {name=M11
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
C {ipin.sym} 60 130 0 0 {name=p1 lab=Vin-}
C {ipin.sym} 410 130 0 1 {name=p2 lab=Vin+}
C {iopin.sym} 230 440 1 0 {name=p3 lab=Vss}
C {opin.sym} 550 130 0 0 {name=p4 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} -80 -20 0 0 {name=M12
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
C {sky130_fd_pr/pfet_01v8.sym} -80 90 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -80 200 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 300 -20 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -20 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 480 -20 0 0 {name=M7
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
C {iopin.sym} 230 -110 3 0 {name=p5 lab=Vdd}
C {capa.sym} 460 50 1 0 {name=C1
m=1
value=800f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/corner.sym} 670 -120 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 700 120 0 0 {name=s1 only_toplevel=false value="
.control
 op
 display
 print all
.endc
.end"}
C {vsource.sym} 690 570 0 0 {name=V1 value="dc 0.9 ac 1" savecurrent=false}
C {vsource.sym} 690 380 0 0 {name=V2 value="dc 0.9 ac 1" savecurrent=false}
C {lab_pin.sym} 690 320 0 0 {name=p6 lab=Vin-}
C {lab_pin.sym} 690 510 0 0 {name=p7 lab=Vin+}
C {gnd.sym} 690 440 0 0 {name=l1 lab=GND}
C {gnd.sym} 690 630 0 0 {name=l2 lab=GND}
C {vsource.sym} 820 570 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 870 540 3 0 {name=l4 lab=GND}
C {vsource.sym} 830 410 0 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} 870 440 3 0 {name=l3 lab=GND}
C {lab_pin.sym} 830 360 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} 230 -90 0 0 {name=p9 lab=Vdd}
C {lab_pin.sym} 80 130 1 0 {name=p10 lab=Vin-}
C {lab_pin.sym} 390 130 1 0 {name=p11 lab=Vin+}
C {lab_pin.sym} 820 630 0 0 {name=p12 lab=Vss}
C {lab_pin.sym} 230 430 0 0 {name=p13 lab=Vss}
