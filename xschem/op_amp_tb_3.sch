v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 707.5 -1175 2316.25 -520 {flags=graph
y1=0.002
y2=0.012
ypos1=0
ypos2=0.01
subdivy=4
unity=1
x1=-0.010878243
x2=1.9473375
divx=10
subdivx=4
xlabmag=1.0
ylabmag=1.0
unitx=1
logx=0
logy=0
rainbow=1
divy=10
hilight_wave=0
sim_type=noise
digital=0
mode=Line
dataset=5
color=12
node="\\"TOTAL NOISE TT; inoise_total\\""
sweep=time}
B 2 706.25 -1790 2316.25 -1180 {flags=graph
y1=5.3e-08
y2=3.6e-06
ypos1=0
ypos2=2
divy=10
subdivy=4
unity=1
x1=-0.010913202
x2=1.9473026
divx=10
subdivx=8
xlabmag=1.0
ylabmag=1.0
unitx=1
logx=1
logy=0
sim_type=noise
rainbow=1
hilight_wave=-1
color=10
node="\\"NOISE SS; inoise_spectrum\\""
hcursor1_y=-0.11900826
dataset=5}
N -950 -1170 -950 -1140 {lab=Vin-}
N -950 -980 -950 -950 {lab=Vin+}
N -950 -1080 -950 -1050 {lab=GND}
N -950 -890 -950 -860 {lab=GND}
N -810 -910 -810 -860 {lab=GND}
N -810 -1030 -810 -990 {lab=GND}
N -810 -1140 -810 -1120 {lab=Vdd}
N -810 -800 -810 -770 {lab=Vss}
N -940 -800 -940 -770 {lab=PWRDWN}
N -940 -710 -940 -680 {lab=GND}
N -810 -1120 -810 -1090 {lab=Vdd}
N -810 -890 -730 -890 {lab=GND}
N -730 -890 -730 -850 {lab=GND}
N -730 -800 -730 -780 {lab=Vss}
N -810 -780 -730 -780 {lab=Vss}
N -810 -1120 -730 -1120 {lab=Vdd}
N -730 -1120 -730 -1080 {lab=Vdd}
N -730 -1030 -730 -1010 {lab=GND}
N -810 -1010 -730 -1010 {lab=GND}
N -1090 -600 -1070 -600 {lab=Vdd}
N -770 -600 -750 -600 {lab=Vbiasp}
N -450 -600 -450 -480 {lab=Vbiasp}
N -520 -550 -520 -510 {lab=Vdd}
N -520 -370 -520 -340 {lab=Vss}
N -610 -470 -560 -470 {lab=Vin+}
N -390 -440 -350 -440 {lab=Vout}
N -350 -440 -300 -440 {lab=Vout}
N -300 -440 -280 -440 {lab=Vout}
N -600 -600 -540 -600 {lab=Vbiasp}
N -540 -600 -480 -600 {lab=Vbiasp}
N -480 -600 -450 -600 {lab=Vbiasp}
N -750 -600 -600 -600 {lab=Vbiasp}
N -1090 -580 -1070 -580 {lab=PWRDWN}
N -450 -600 -370 -600 {lab=Vbiasp}
N -660 -470 -610 -470 {lab=Vin+}
N -610 -410 -560 -410 {lab=Vout}
N -660 -410 -610 -410 {lab=Vout}
N -330 -440 -330 -380 {lab=Vout}
N -330 -320 -330 -290 {lab=GND}
N -660 -410 -660 -290 {lab=Vout}
N -660 -290 -360 -290 {lab=Vout}
N -360 -440 -360 -290 {lab=Vout}
C {vsource.sym} -950 -920 0 0 {name=V1 value="dc 1" savecurrent=false}
C {vsource.sym} -950 -1110 0 0 {name=V2 value="dc 1" savecurrent=false}
C {lab_pin.sym} -950 -1170 0 0 {name=p6 lab=Vin-}
C {lab_pin.sym} -950 -980 0 0 {name=p7 lab=Vin+}
C {gnd.sym} -950 -1050 0 0 {name=l1 lab=GND}
C {gnd.sym} -950 -860 0 0 {name=l2 lab=GND}
C {vsource.sym} -810 -830 0 0 {name=V4 value="dc \{Vsource\}" savecurrent=false}
C {gnd.sym} -810 -910 2 0 {name=l4 lab=GND}
C {vsource.sym} -810 -1060 0 0 {name=V3 value="dc \{Vsource\}" savecurrent=false}
C {gnd.sym} -810 -990 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -810 -1140 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} -810 -770 0 0 {name=p12 lab=Vss}
C {vsource.sym} -940 -740 0 0 {name=V5 value="dc 0" savecurrent=false}
C {lab_pin.sym} -940 -800 0 0 {name=p9 lab=PWRDWN}
C {gnd.sym} -940 -680 0 0 {name=l5 lab=GND}
C {capa.sym} -730 -830 0 0 {name=C1
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -730 -1060 0 0 {name=C2
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {BMR.sym} -920 -590 0 0 {name=x2}
C {lab_pin.sym} -1090 -600 3 1 {name=p2 lab=Vdd}
C {OP_AMP_PMOS_REVISE.sym} -490 -440 0 0 {name=x1}
C {lab_pin.sym} -520 -550 0 0 {name=p1 lab=Vdd}
C {lab_pin.sym} -520 -340 0 0 {name=p3 lab=Vss}
C {lab_pin.sym} -280 -440 0 1 {name=p13 lab=Vout}
C {lab_pin.sym} -1090 -580 0 0 {name=p10 lab=PWRDWN}
C {lab_pin.sym} -370 -600 0 1 {name=p5 lab=Vbiasp}
C {lab_pin.sym} -660 -470 0 0 {name=p11 lab=Vin+}
C {code_shown.sym} -1617.5 -1147.5 0 0 {name=s2 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt
.param ptemp = 27
.param Vsource = 2.5
.options temp = \{ptemp\}
.control
 let T = 0
 let V = 0
 *set wr_vecnames
 *set wr_singlescale
 *foreach tval -20 100 27
  *foreach vval 2.25 2.75 2.5
   save all
   *tran 1u 2m
   *dc V1 0 6 0.01
   *ac dec 100 0.1 30MEG
   *noise v(Vout) V1 dec 100 1 30MEG
   *setplot previous
   *write OP_AMP_TB_NOISE_SS_PVT.raw
   *ID
  save @m.x1.xm1.msky130_fd_pr__pfet_g5v0d10v5[id]
  save @m.x1.xm2.msky130_fd_pr__pfet_g5v0d10v5[id]
  save @m.x1.xm3.msky130_fd_pr__nfet_g5v0d10v5[id]
  save @m.x1.xm4.msky130_fd_pr__nfet_g5v0d10v5[id]
  save @m.x1.xm5.msky130_fd_pr__pfet_g5v0d10v5[id]
  save @m.x1.xm6.msky130_fd_pr__pfet_g5v0d10v5[id]
  save @m.x1.xm7.msky130_fd_pr__pfet_g5v0d10v5[id]
  save @m.x1.xm8.msky130_fd_pr__nfet_g5v0d10v5[id]
  save @m.x1.xm9.msky130_fd_pr__pfet_g5v0d10v5[id]
  save @m.x1.xm10.msky130_fd_pr__nfet_g5v0d10v5[id]
  save @m.x1.xm11.msky130_fd_pr__nfet_g5v0d10v5[id]

 *Gm
  save @m.x1.xm1.msky130_fd_pr__pfet_g5v0d10v5[gm]
  save @m.x1.xm2.msky130_fd_pr__pfet_g5v0d10v5[gm]
  save @m.x1.xm3.msky130_fd_pr__nfet_g5v0d10v5[gm]
  save @m.x1.xm4.msky130_fd_pr__nfet_g5v0d10v5[gm]
  save @m.x1.xm5.msky130_fd_pr__pfet_g5v0d10v5[gm]
  save @m.x1.xm6.msky130_fd_pr__pfet_g5v0d10v5[gm]
  save @m.x1.xm7.msky130_fd_pr__pfet_g5v0d10v5[gm]
  save @m.x1.xm8.msky130_fd_pr__nfet_g5v0d10v5[gm]
  save @m.x1.xm9.msky130_fd_pr__pfet_g5v0d10v5[gm]
  save @m.x1.xm10.msky130_fd_pr__nfet_g5v0d10v5[gm]
  save @m.x1.xm11.msky130_fd_pr__nfet_g5v0d10v5[gm]
  op
  write OP_AMP_FINALLY_OPERATING_POINTS.raw
  set appendwrite  
 *setplot next
   *wrdata OP_AMP_TB_INOISE_TOTAL_SS_PVT.txt inoise_total
   *wrdata OP_AMP_TB_ONOISE_TOTAL_SS_PVT.txt onoise_total
   *wrdata OP_AMP_FINALLY_OPERATING_POINTS
   *set appendwrite
   *let V = $vval
   *alterparam Vsource = $&V
   reset
  *end
   *let T = $tval
   *alterparam ptemp = $&T
   *reset
 *end
.endc
.end"}
C {capa.sym} -330 -350 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -330 -290 0 0 {name=l6 lab=GND}
