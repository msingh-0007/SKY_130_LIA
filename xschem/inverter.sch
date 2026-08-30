v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 -40 -10 -0 {lab=vout}
N -70 -70 -50 -70 {lab=vin}
N -70 -70 -70 30 {lab=vin}
N -70 30 -50 30 {lab=vin}
N -100 -20 -70 -20 {lab=vin}
N -10 -20 30 -20 {lab=vout}
N -10 -120 -10 -100 {lab=vdd}
N -10 60 -10 80 {lab=GND}
N -10 30 10 30 {lab=GND}
N 10 30 10 70 {lab=GND}
N -10 70 10 70 {lab=GND}
N -150 -50 -150 -30 {lab=GND}
N -210 -50 -210 -30 {lab=GND}
N -150 -130 -150 -110 {lab=vdd}
N -210 -130 -210 -110 {lab=vin}
C {code_shown.sym} 100 70 0 0 {name=s1 only_toplevel=false value=".dc Vin 0 1.8 0.01
.save all"}
C {sky130_fd_pr/pfet3_01v8.sym} -30 -70 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -30 30 0 0 {name=M2
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
C {gnd.sym} -10 80 0 0 {name=l1 lab=GND}
C {vsource.sym} -150 -80 0 0 {name=Vdd value=1.8 savecurrent=false}
C {vsource.sym} -210 -80 0 0 {name=Vin value=0 savecurrent=false}
C {gnd.sym} -150 -30 0 0 {name=l2 lab=GND}
C {gnd.sym} -210 -30 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -10 -120 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -100 -20 1 0 {name=p2 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 30 -20 1 0 {name=p3 sig_type=std_logic lab=vout}
C {lab_pin.sym} -150 -130 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -210 -130 1 0 {name=p5 sig_type=std_logic lab=vin}
C {sky130_fd_pr/corner.sym} 130 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
