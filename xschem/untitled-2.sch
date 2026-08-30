v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -900 -320 -900 -270 {lab=#net1}
N -960 -350 -900 -350 {lab=#net2}
N -960 -430 -960 -350 {lab=#net2}
N -960 -430 -900 -430 {lab=#net2}
N -860 -350 -840 -350 {lab=#net1}
N -840 -350 -840 -280 {lab=#net1}
N -900 -280 -840 -280 {lab=#net1}
N -900 -480 -900 -380 {lab=#net2}
C {sky130_fd_pr/corner.sym} -350 -540 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} -360 -320 0 0 {name=s1 only_toplevel=false value="
*tran 1ns 5us
*measure tran tdiff TRIG v(vout) VAL=0.1 RISE=3 TARG v(vout) VAL=0.9 RISE=3
.control
 *run
 op
 show all 
 *ac dec 100 1 1G
 *plot db((v(vout)/(v(v+)-v(v-)))/(v(vout_cm)/(v(vcm)))) title 'CMRR Plot'
 *plot v(vout_cm)/v(vcm) title 'CM Plot'
 *plot db(v(vdd)/v(vout)) title 'PSRR+ Plot'
 *plot db(v(vss)/v(vout)) title 'PSRR- Plot'
  *plot v(vout) title 'Slew Rate Plot'
.endc
.end"}
C {sky130_fd_pr/pfet_01v8.sym} -880 -350 0 1 {name=M2
W=0.47
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
