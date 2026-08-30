v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 240 -580 1040 -180 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N -110 -240 -80 -240 {lab=Va}
N -250 -360 -220 -360 {lab=GND}
N -20 -240 0 -240 {lab=Va}
N -0 -240 90 -240 {lab=Va}
N -310 -360 -310 -340 {lab=GND}
N -310 -360 -250 -360 {lab=GND}
N -310 -280 -310 -240 {lab=GND}
N 110 -270 110 -240 {lab=Va}
N 90 -360 110 -360 {lab=Va}
N 90 -240 110 -240 {lab=Va}
N -210 -240 -170 -240 {lab=#net1}
N -310 -240 -270 -240 {lab=GND}
N 110 -360 110 -330 {lab=Va}
N 30 -360 90 -360 {lab=Va}
N -330 -240 -310 -240 {lab=GND}
N -80 -240 -20 -240 {lab=Va}
N 70 -400 70 -360 {lab=Va}
N -180 -360 -100 -360 {lab=GND}
N -40 -360 30 -360 {lab=Va}
N -110 -410 -70 -410 {lab=GND}
N -70 -410 -70 -380 {lab=GND}
N 110 -330 110 -270 {lab=Va}
N -310 -340 -310 -280 {lab=GND}
N -220 -360 -180 -360 {lab=GND}
C {code_shown.sym} -190 -730 0 0 {name=s1 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt
.control
  save all
  *tran 10u 5m
  *fourier 1k v(Vout)
  dc V1 -0.9 0.9 1m
  plot i(Vmeas)             
  plot deriv(i(Vmeas))^-1
  *noise v(Vout) V1 dec 100 0.01 10kHz
.endc
.end"}
C {vsource.sym} -140 -240 1 1 {name=V1 value="dc 0" savecurrent=false}
C {gnd.sym} -330 -240 1 0 {name=l1 lab=GND}
C {lab_pin.sym} 70 -400 3 1 {name=p5 lab=Va}
C {ammeter.sym} -240 -240 3 1 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} -110 -410 1 0 {name=l2 lab=GND}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} -70 -360 1 0 {name=R2
L=35.625
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
