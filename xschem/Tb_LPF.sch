v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -520 -330 -480 -330 {lab=GND}
N -520 -410 -520 -390 {lab=Vdd}
N -510 130 -510 170 {lab=Vss}
N -510 70 -460 70 {lab=GND}
N -800 -220 -760 -220 {lab=GND}
N -800 -340 -800 -280 {lab=V+}
N -200 440 -200 510 {lab=#net1}
N -230 510 -200 510 {lab=#net1}
N -70 310 -70 350 {lab=#net2}
N -70 350 110 350 {lab=#net2}
N 110 310 110 350 {lab=#net2}
N 20 350 20 480 {lab=#net2}
N -70 280 110 280 {lab=Vss}
N -200 510 -20 510 {lab=#net1}
N -270 540 -270 560 {lab=Vss}
N -270 560 20 560 {lab=Vss}
N 20 540 20 560 {lab=Vss}
N 20 510 80 510 {lab=Vss}
N 80 510 80 560 {lab=Vss}
N -310 510 -270 510 {lab=Vss}
N -310 510 -310 560 {lab=Vss}
N -310 560 -270 560 {lab=Vss}
N 20 560 20 600 {lab=Vss}
N -70 160 -70 250 {lab=#net3}
N 110 160 110 250 {lab=Vout}
N -30 130 70 130 {lab=#net3}
N -70 190 20 190 {lab=#net3}
N 20 130 20 190 {lab=#net3}
N -270 80 -270 100 {lab=Vdd}
N -270 80 280 80 {lab=Vdd}
N -70 80 -70 100 {lab=Vdd}
N 110 80 110 100 {lab=Vdd}
N -110 130 -70 130 {lab=Vdd}
N -110 80 -110 130 {lab=Vdd}
N 110 130 160 130 {lab=Vdd}
N 160 80 160 130 {lab=Vdd}
N -40 280 -40 560 {lab=Vss}
N -270 100 -270 160 {lab=Vdd}
N -270 430 -270 480 {lab=#net1}
N -270 440 -200 440 {lab=#net1}
N -270 220 -270 270 {lab=#net1}
N -270 190 -210 190 {lab=Vdd}
N -330 190 -310 190 {lab=#net1}
N -330 190 -330 260 {lab=#net1}
N -330 260 -270 260 {lab=#net1}
N -210 80 -210 190 {lab=Vdd}
N -270 270 -270 440 {lab=#net1}
N 20 560 80 560 {lab=Vss}
N 110 190 310 190 {lab=Vout}
N 310 190 310 240 {lab=Vout}
N -150 280 -110 280 {lab=Vout}
N 310 190 390 190 {lab=Vout}
N 390 190 390 210 {lab=Vout}
N 150 280 180 280 {lab=V+}
N 180 280 180 300 {lab=V+}
N -150 280 -150 300 {lab=Vout}
N 20 40 20 80 {lab=Vdd}
N 310 300 310 370 {lab=GND}
N 310 300 310 370 {lab=GND}
N -150 300 -150 420 {lab=Vout}
N -150 420 250 420 {lab=Vout}
N 250 190 250 420 {lab=Vout}
C {code_shown.sym} -270 -130 0 0 {name=s1 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt
.control
 ac dec 100 1 100MEG
 plot db(v(vout)/(v(v+))) xlog
.endc
.end"}
C {vsource.sym} -520 -360 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -480 -330 3 0 {name=l3 lab=GND}
C {lab_pin.sym} -520 -410 0 0 {name=p8 lab=Vdd}
C {vsource.sym} -510 100 0 0 {name=V4 value=0.9 savecurrent=false}
C {lab_pin.sym} -510 170 0 0 {name=p9 lab=Vss}
C {gnd.sym} -460 70 3 0 {name=l4 lab=GND}
C {vsource.sym} -800 -250 0 0 {name=V1 value="dc 0 ac 1u" savecurrent=false}
C {gnd.sym} -760 -220 3 0 {name=l2 lab=GND}
C {lab_pin.sym} -800 -340 0 0 {name=p6 lab=V+}
C {sky130_fd_pr/nfet_01v8.sym} -250 510 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 0 510 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -90 280 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 130 280 0 1 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 90 130 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -50 130 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -290 190 0 0 {name=M2
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
C {capa.sym} 310 270 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 20 48.58033929331002 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 20 600 0 0 {name=p2 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 180 298.58033929331 0 1 {name=p4 sig_type=std_logic lab=V+}
C {lab_pin.sym} 390 208.58033929331 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {gnd.sym} 310 370 0 0 {name=l8 lab=GND}
