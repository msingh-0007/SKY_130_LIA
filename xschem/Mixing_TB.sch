v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 660 -1390 2320 -510 {flags=graph
y1=-1.4409766e-08
y2=2.9883049e-08
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=327.84813
x2=5279.6075
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Mixer FFT 1/F INPUT; vi\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=3
divx=20
hcursor2_y=3.8749148e-09
hcursor1_y=9.0548113e-09}
B 2 660 -500 2320 380 {flags=graph
y1=-2.8429282e-10
y2=2.5195708e-08
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=-851.3754
x2=7185.9583
divx=20
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Mixer FFT 1/F Output; vo\\""
color=10
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
sim_type=ac
hcursor1_y=7.4052444e-09}
N -1800 -930 -1750 -930 {lab=GND}
N -1800 -730 -1760 -730 {lab=GND}
N -1800 -810 -1800 -790 {lab=Vdd}
N -1800 -870 -1800 -840 {lab=Vss}
N -710 -1120 -710 -1090 {lab=Vref}
N -710 -1030 -710 -1000 {lab=GND}
N -910 -1470 -910 -1440 {lab=Vinp}
N -910 -1350 -910 -1320 {lab=GND}
N -540 -1380 -540 -1360 {lab=Vdd}
N -500 -1390 -500 -1360 {lab=Vss}
N -910 -1190 -910 -1160 {lab=Vinn}
N -910 -1070 -910 -1040 {lab=GND}
N -460 -1260 -410 -1260 {lab=Voutn}
N -410 -1260 -410 -1240 {lab=Voutn}
N -460 -1310 -410 -1310 {lab=Voutp}
N -410 -1330 -410 -1310 {lab=Voutp}
N -410 -1180 -410 -1150 {lab=GND}
N -410 -1420 -410 -1390 {lab=GND}
N -650 -1310 -580 -1310 {lab=Vinp}
N -650 -1260 -580 -1260 {lab=Vinn}
N -520 -1210 -520 -1140 {lab=Vref}
N -410 -1310 -360 -1310 {lab=Voutp}
N -410 -1260 -360 -1260 {lab=Voutn}
N -910 -1160 -910 -1130 {lab=Vinn}
N -910 -1440 -910 -1410 {lab=Vinp}
C {vsource.sym} -1800 -900 0 0 {name=V4 value=2.5 savecurrent=false}
C {gnd.sym} -1750 -930 3 0 {name=l4 lab=GND}
C {vsource.sym} -1800 -760 0 0 {name=V3 value=2.5 savecurrent=false}
C {gnd.sym} -1760 -730 3 0 {name=l3 lab=GND}
C {lab_pin.sym} -1800 -810 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} -1800 -840 0 0 {name=p12 lab=Vss}
C {sky130_fd_pr/corner.sym} -1530 -1200 0 0 {name=CORNER only_toplevel=true corner=tt}
C {vsource.sym} -710 -1060 0 0 {name=V1 value="PULSE(-2.5 2.5 1n 1n 1n 0.5m 1m)" savecurrent=false}
C {lab_pin.sym} -710 -1120 0 0 {name=p7 lab=Vref}
C {gnd.sym} -710 -1000 0 0 {name=l2 lab=GND}
C {simulator_commands.sym} -1360 -1200 0 0 {name=COMMANDS
simulator=xyce
only_toplevel=false 
value="VGND GND 0 0
.tran 0.1u 1m
.print tran format=raw file=Mixing_TB_CLK.raw v(*) i(*)"}
C {PasMix.sym} -440 -1350 0 0 {name=x12}
C {lab_pin.sym} -910 -1470 0 0 {name=p52 lab=Vinp}
C {gnd.sym} -910 -1320 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -540 -1380 0 0 {name=p53 lab=Vdd}
C {lab_pin.sym} -500 -1390 2 0 {name=p54 lab=Vss}
C {lab_pin.sym} -910 -1190 0 0 {name=p55 lab=Vinn}
C {gnd.sym} -910 -1040 0 0 {name=l6 lab=GND}
C {gnd.sym} -410 -1150 0 0 {name=l7 lab=GND}
C {gnd.sym} -410 -1420 2 0 {name=l8 lab=GND}
C {lab_pin.sym} -650 -1310 0 0 {name=p56 lab=Vinp}
C {lab_pin.sym} -650 -1260 0 0 {name=p57 lab=Vinn}
C {lab_pin.sym} -360 -1310 0 1 {name=p60 lab=Voutp}
C {lab_pin.sym} -360 -1260 0 1 {name=p61 lab=Voutn}
C {simulator_commands.sym} -1210 -1190 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value=".control
 *foreach val -0.2m -0.4m -0.6m -0.8m
  save all
  tran 0.1u 21m 1m
  let VO = 'v(Voutp) - v(Voutn)'
  let VI = 'v(Vinp) - v(Vinn)'
  let REF = 'v(Vref)'
  linearize VI VO REF
  set specwindow = blackman
  fft VI VO REF
  *let Freq = fourier11[0]
  *let Mag = fourier11[1]
  *noise v(vout+, vout-) V2 dec 100 1 30MEG 
  *dc V2 -2.5 2.5 0.01
  *op
  write MIXER_FFT_NOISE.raw
  *let CM = $val
  *alterparam CM_VAL = $&CM
  set appendwrite
  reset
 *end
.endc
.end"}
C {lab_pin.sym} -520 -1140 0 0 {name=p1 lab=Vref}
C {res_noisy.sym} -410 -1210 0 0 {name=R3
value=50k
noisy=1
m=1}
C {res_noisy.sym} -410 -1360 2 0 {name=R1
value=50k
noisy=1
m=1}
C {vsource.sym} -910 -1100 0 0 {name=V2 value="TRNOISE(0 0.1u 1 25n)" savecurrent=false}
C {vsource.sym} -910 -1380 0 0 {name=V5 value="TRNOISE(0 0.1u 1 25n)" savecurrent=false}
