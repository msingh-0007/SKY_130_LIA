v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -390 -150 -390 -140 {lab=Vdd}
N -390 -150 -390 -140 {lab=Vdd}
N -390 -140 -150 -140 {lab=Vdd}
N -150 -150 -150 -140 {lab=Vdd}
N -390 -180 -360 -180 {lab=Vdd}
N -360 -180 -360 -140 {lab=Vdd}
N -150 -180 -120 -180 {lab=Vdd}
N -120 -180 -120 -140 {lab=Vdd}
N -150 -140 -120 -140 {lab=Vdd}
N -460 -180 -460 -80 {lab=Ibias}
N -460 -180 -430 -180 {lab=Ibias}
N -210 -180 -190 -180 {lab=Ibias}
N -440 -320 -440 -300 {lab=#net1}
N -440 -300 -360 -300 {lab=#net1}
N -360 -320 -360 -300 {lab=#net1}
N -390 -300 -390 -210 {lab=#net1}
N -200 -320 -200 -300 {lab=#net2}
N -200 -300 -120 -300 {lab=#net2}
N -120 -320 -120 -300 {lab=#net2}
N -150 -300 -150 -210 {lab=#net2}
N -320 -350 -240 -350 {lab=VCM}
N -360 -410 -360 -380 {lab=Vbias+}
N -360 -410 -200 -410 {lab=Vbias+}
N -200 -410 -200 -380 {lab=Vbias+}
N -440 -450 -440 -380 {lab=Vbias-}
N -440 -450 -120 -450 {lab=Vbias-}
N -120 -450 -120 -380 {lab=Vbias-}
N -120 -550 -120 -450 {lab=Vbias-}
N -190 -520 -120 -520 {lab=Vbias-}
N -190 -580 -190 -520 {lab=Vbias-}
N -190 -580 -160 -580 {lab=Vbias-}
N -120 -620 -120 -610 {lab=Vss}
N -120 -580 -90 -580 {lab=Vss}
N -90 -620 -90 -580 {lab=Vss}
N -120 -620 -90 -620 {lab=Vss}
N -360 -580 -320 -580 {lab=Vss}
N -320 -620 -320 -580 {lab=Vss}
N -360 -620 -360 -610 {lab=Vss}
N -360 -550 -360 -410 {lab=Vbias+}
N -400 -520 -360 -520 {lab=Vbias+}
N -420 -580 -400 -580 {lab=Vbias+}
N -420 -580 -420 -520 {lab=Vbias+}
N -420 -520 -400 -520 {lab=Vbias+}
N -440 -350 -360 -350 {lab=#net1}
N -200 -350 -120 -350 {lab=#net2}
N -280 -350 -280 -300 {lab=VCM}
N -450 -520 -420 -520 {lab=Vbias+}
N -240 -660 -240 -620 {lab=Vss}
N -280 -140 -280 -110 {lab=Vdd}
N -460 -80 -210 -80 {lab=Ibias}
N -210 -180 -210 -80 {lab=Ibias}
N -360 -620 -110 -620 {lab=Vss}
N -510 -350 -480 -350 {lab=Vi+}
N -80 -350 -30 -350 {lab=Vi-}
N -530 -180 -460 -180 {lab=Ibias}
N -120 -520 -90 -520 {lab=Vbias-}
N -390 -350 -390 -300 {lab=#net1}
N -150 -350 -150 -300 {lab=#net2}
C {ipin.sym} -280 -300 1 1 {name=p4 lab=VCM}
C {ipin.sym} -240 -660 1 0 {name=p6 lab=Vss
}
C {ipin.sym} -280 -110 3 0 {name=p2 lab=Vdd
}
C {ipin.sym} -510 -350 2 1 {name=p3 lab=Vi+}
C {ipin.sym} -30 -350 2 0 {name=p5 lab=Vi-}
C {ipin.sym} -530 -180 2 1 {name=p7 lab=Ibias}
C {iopin.sym} -450 -520 0 1 {name=p9 lab=Vbias+}
C {iopin.sym} -90 -520 0 0 {name=p10 lab=Vbias-}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -410 -180 2 1 {name=M9
W=31
L=3
nf=8
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -170 -180 2 1 {name=M1
W=31
L=3
nf=8
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -460 -350 2 1 {name=M5
W=28
L=1
nf=4
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -220 -350 2 1 {name=M2
W=28
L=1
nf=4
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -340 -350 2 0 {name=M4
W=28
L=1
nf=4
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -100 -350 2 0 {name=M3
W=28
L=1
nf=4
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -380 -580 2 1 {name=M6
W=0.81
L=6
nf=1
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -140 -580 2 1 {name=M7
W=0.81
L=6
nf=1
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
