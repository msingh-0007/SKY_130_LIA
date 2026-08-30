v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 660 350 660 420 {lab=#net1}
N 630 420 660 420 {lab=#net1}
N 790 220 790 260 {lab=#net2}
N 790 260 970 260 {lab=#net2}
N 970 220 970 260 {lab=#net2}
N 880 260 880 390 {lab=#net2}
N 790 190 970 190 {lab=Vss}
N 660 420 840 420 {lab=#net1}
N 590 450 590 470 {lab=Vss}
N 590 470 880 470 {lab=Vss}
N 880 450 880 470 {lab=Vss}
N 880 470 1140 470 {lab=Vss}
N 1150 450 1150 470 {lab=Vss}
N 1140 470 1150 470 {lab=Vss}
N 880 420 940 420 {lab=Vss}
N 940 420 940 470 {lab=Vss}
N 550 420 590 420 {lab=Vss}
N 550 420 550 470 {lab=Vss}
N 550 470 590 470 {lab=Vss}
N 1150 420 1180 420 {lab=Vss}
N 1180 420 1180 460 {lab=Vss}
N 1180 460 1180 470 {lab=Vss}
N 1150 470 1180 470 {lab=Vss}
N 1040 420 1110 420 {lab=#net1}
N 1040 350 1040 420 {lab=#net1}
N 740 350 1040 350 {lab=#net1}
N 740 350 740 420 {lab=#net1}
N 880 470 880 500 {lab=Vss}
N 1150 190 1200 190 {lab=Vout}
N 790 70 790 160 {lab=#net3}
N 970 70 970 160 {lab=#net4}
N 830 40 930 40 {lab=#net3}
N 790 100 880 100 {lab=#net3}
N 880 40 880 100 {lab=#net3}
N 590 -10 1140 -10 {lab=Vdd}
N 1150 90 1150 390 {lab=Vout}
N 1150 70 1150 90 {lab=Vout}
N 1150 -10 1150 10 {lab=Vdd}
N 1140 -10 1150 -10 {lab=Vdd}
N 790 -10 790 10 {lab=Vdd}
N 970 -10 970 10 {lab=Vdd}
N 1150 40 1190 40 {lab=Vdd}
N 1190 -10 1190 40 {lab=Vdd}
N 1150 -10 1190 -10 {lab=Vdd}
N 750 40 790 40 {lab=Vdd}
N 750 -10 750 40 {lab=Vdd}
N 970 40 1020 40 {lab=Vdd}
N 1020 -10 1020 40 {lab=Vdd}
N 820 190 820 470 {lab=Vss}
N 880 -50 880 -10 {lab=Vdd}
N 970 110 1070 110 {lab=#net4}
N 1070 40 1110 40 {lab=#net4}
N 1070 40 1070 110 {lab=#net4}
N 1070 110 1080 110 {lab=#net4}
N 1140 110 1150 110 {lab=Vout}
N 1190 190 1190 220 {lab=Vout}
N 1190 280 1190 320 {lab=GND}
N 1200 190 1250 190 {lab=Vout}
N 710 190 750 190 {lab=V-}
N 1010 190 1050 190 {lab=V+}
N 590 340 590 390 {lab=#net1}
N 590 350 660 350 {lab=#net1}
N 590 180 590 350 {lab=#net1}
N 590 0 590 120 {lab=Vdd}
N 590 -10 590 -0 {lab=Vdd}
C {sky130_fd_pr/nfet_01v8.sym} 610 420 0 1 {name=M1
W=25
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
C {sky130_fd_pr/nfet_01v8.sym} 860 420 0 0 {name=M3
W=25
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
C {sky130_fd_pr/nfet_01v8.sym} 770 190 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 990 190 0 1 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 950 40 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 810 40 0 1 {name=M6
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
C {capa.sym} 1110 110 1 0 {name=C1
m=1
value=2pF
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1190 250 2 0 {name=C2
m=1
value=500fF
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1190 320 0 0 {name=l1 lab=GND}
C {opin.sym} 1250 190 0 0 {name=p1 lab=Vout}
C {ipin.sym} 880 -50 1 0 {name=p2 lab=Vdd
}
C {ipin.sym} 880 500 3 0 {name=p6 lab=Vss
}
C {ipin.sym} 1050 190 0 1 {name=p7 lab=V+
}
C {ipin.sym} 710 190 0 0 {name=p8 lab=V-}
C {sky130_fd_pr/pfet_01v8.sym} 1130 40 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 1130 420 0 0 {name=M9
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
C {isource.sym} 590 150 0 0 {name=I0 value=100uA}
