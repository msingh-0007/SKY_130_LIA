v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 860 -1340 3440 -300 {flags=graph
y1=-61
y2=0.21
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=-1
x2=6
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
unitx=1
logx=1
logy=0
rainbow=1
hilight_wave=0
color=8
node="\\"INPUT; voutb vin / db20()\\""
hcursor1_y=-0.1251581
hcursor2_y=-3.0110445
dataset=-1}
B 2 860 -290 3440 940 {flags=graph
y1=-3.2181936e-07
y2=2.2282545e-06
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=2.9954021
x2=3.0108522
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
unitx=1
logx=1
logy=0
rainbow=1
color="4 6"
node="\\"Gm-C NOISE Vgc = 0.4\\"
\\"Output Noise;onoise_spectrum\\""
hilight_wave=1
sim_type=noise
hcursor1_y=0.00014574001
hcursor2_y=0.00043883239
dataset=-1}
N 690 -240 740 -240 {lab=GND}
N 700 -340 740 -340 {lab=GND}
N 700 -420 700 -400 {lab=Vdd}
N 690 -180 690 -150 {lab=Vss}
N 690 -60 690 -30 {lab=PWRDWN}
N 690 30 690 60 {lab=GND}
N -550 -390 -530 -390 {lab=Vdd}
N -230 -390 -210 -390 {lab=#net1}
N -30 -380 -30 -340 {lab=Vdd}
N -30 -160 -30 -130 {lab=Vss}
N -140 -280 -100 -280 {lab=Vin}
N -210 -390 -210 -250 {lab=#net1}
N -210 -250 -100 -250 {lab=#net1}
N -520 -250 -490 -250 {lab=#net2}
N -610 -250 -580 -250 {lab=GND}
N -490 -310 -470 -310 {lab=#net2}
N -240 -310 -180 -310 {lab=Vin}
N -180 -310 -180 -280 {lab=Vin}
N -180 -280 -140 -280 {lab=Vin}
N -410 -310 -380 -310 {lab=Vgp}
N -270 -310 -240 -310 {lab=Vin}
N -150 -220 -100 -220 {lab=Voutb}
N -260 -310 -260 -280 {lab=Vin}
N -260 -220 -260 -200 {lab=GND}
N -180 -220 -150 -220 {lab=Voutb}
N -180 -220 -180 -210 {lab=Voutb}
N -180 -210 -180 -200 {lab=Voutb}
N -260 -200 -260 -160 {lab=GND}
N 120 -130 120 -100 {lab=GND}
N 120 -220 120 -190 {lab=Vouta}
N -490 -310 -490 -250 {lab=#net2}
N -410 -170 -360 -170 {lab=Vgm}
N 20 -220 60 -220 {lab=Vouta}
N 20 -280 50 -280 {lab=GND}
N -120 -310 -100 -310 {lab=Vgp}
N -120 -190 -100 -190 {lab=Vgm}
N -490 -250 -490 -170 {lab=#net2}
N -490 -170 -470 -170 {lab=#net2}
N 60 -220 70 -220 {lab=Vouta}
N 70 -220 110 -220 {lab=Vouta}
N 390 -360 390 -320 {lab=Vdd}
N 390 -140 390 -110 {lab=Vss}
N 280 -260 320 -260 {lab=Vouta}
N 210 -230 320 -230 {lab=#net1}
N 270 -200 320 -200 {lab=Voutb}
N 440 -200 480 -200 {lab=Voutb}
N 440 -260 470 -260 {lab=GND}
N 300 -290 320 -290 {lab=Vgp}
N 300 -170 320 -170 {lab=Vgm}
N 240 -70 490 -70 {lab=Voutb}
N 490 -200 490 -70 {lab=Voutb}
N 480 -200 490 -200 {lab=Voutb}
N 490 -200 530 -200 {lab=Voutb}
N -210 -390 200 -390 {lab=#net1}
N 200 -390 200 -230 {lab=#net1}
N 200 -230 210 -230 {lab=#net1}
N 110 -220 280 -220 {lab=Vouta}
N 280 -260 280 -220 {lab=Vouta}
N -180 -70 240 -70 {lab=Voutb}
N -180 -100 -180 -70 {lab=Voutb}
N 270 -200 270 -70 {lab=Voutb}
N -180 -200 -180 -100 {lab=Voutb}
N -550 -370 -530 -370 {lab=PWRDWN}
N 120 -260 120 -220 {lab=Vouta}
N -180 30 -180 50 {lab=GND}
N -180 -70 -180 -30 {lab=Voutb}
C {vsource.sym} 690 -210 0 0 {name=V4 value="dc \{Vsource\}" savecurrent=false}
C {gnd.sym} 740 -240 3 0 {name=l4 lab=GND}
C {vsource.sym} 700 -370 0 0 {name=V3 value="dc \{Vsource\}" savecurrent=false}
C {gnd.sym} 740 -340 3 0 {name=l3 lab=GND}
C {lab_pin.sym} 700 -420 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} 690 -150 0 0 {name=p12 lab=Vss}
C {vsource.sym} 690 0 0 0 {name=V10 value="dc 0" savecurrent=false}
C {lab_pin.sym} 690 -60 0 0 {name=p23 lab=PWRDWN}
C {gnd.sym} 690 60 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -550 -370 0 0 {name=p3 lab=PWRDWN}
C {vsource.sym} -260 -250 0 0 {name=V1 value="dc 0 ac 1m" savecurrent=false}
C {lab_pin.sym} -270 -310 0 0 {name=p22 lab=Vin}
C {lab_pin.sym} -550 -390 3 1 {name=p1 lab=Vdd}
C {lab_pin.sym} -30 -380 0 0 {name=p24 lab=Vdd}
C {lab_pin.sym} -30 -130 0 0 {name=p25 lab=Vss}
C {vsource.sym} -550 -250 3 1 {name=V5 value="dc 1.1" savecurrent=false}
C {vsource.sym} -440 -310 1 0 {name=V6 value="dc 0.2" savecurrent=false}
C {gnd.sym} -610 -250 1 0 {name=l14 lab=GND}
C {lab_pin.sym} -380 -310 0 1 {name=p26 lab=Vgp}
C {lab_pin.sym} -360 -170 0 1 {name=p27 lab=Vgm}
C {gnd.sym} -260 -160 0 0 {name=l17 lab=GND}
C {gnd.sym} 120 -100 0 0 {name=l18 lab=GND}
C {BMR.sym} -380 -380 0 0 {name=x6}
C {Gm_C_LPF.sym} -370 -210 0 0 {name=x7}
C {gnd.sym} 50 -280 3 0 {name=l19 lab=GND}
C {lab_pin.sym} -120 -310 0 0 {name=p28 lab=Vgp}
C {lab_pin.sym} -120 -190 0 0 {name=p29 lab=Vgm}
C {vsource.sym} -440 -170 3 1 {name=V7 value="dc 0.2" savecurrent=false}
C {lab_pin.sym} 390 -360 0 0 {name=p30 lab=Vdd}
C {lab_pin.sym} 390 -110 0 0 {name=p31 lab=Vss}
C {lab_pin.sym} 530 -200 0 1 {name=p32 lab=Voutb}
C {Gm_C_LPF.sym} 50 -190 0 0 {name=x8}
C {gnd.sym} 470 -260 3 0 {name=l20 lab=GND}
C {lab_pin.sym} 300 -290 0 0 {name=p33 lab=Vgp}
C {lab_pin.sym} 300 -170 0 0 {name=p34 lab=Vgm}
C {lab_pin.sym} 120 -260 3 1 {name=p2 lab=Vouta}
C {gnd.sym} -180 50 0 0 {name=l13 lab=GND
value=20k}
C {sky130_fd_pr/cap_mim_m3_1.sym} -180 0 0 1 {name=C5 model=cap_mim_m3_1 W=50 L=50 MF=5 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 120 -160 0 1 {name=C1 model=cap_mim_m3_1 W=100 L=50 MF=5 spiceprefix=X}
C {code_shown.sym} -1457.5 -2007.5 0 0 {name=s7 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice ss_mm

***Centered at 40C and varies to a range of -20 to 100; with 20C being 1-standard dev***
.param TEMPGAUSS = agauss(40, 60, 3)

***Centered at 2.5V and varies to a range of 2V to 3V; with 0.16mV being 1-standard dev***
.param VOLTGAUSS = agauss(2.5, 0.5, 3)

.param ptemp = 'TEMPGAUSS'

.param Vsource = 'VOLTGAUSS'
.options temp = \{ptemp\}

.csparam ctemp = \{ptemp\}
.csparam cvolt = \{Vsource\}


.control
 let T = 27
 let V = 2.5
 
 let i_count = 100
 let T_vec = vector(i_count)
 let V_vec = vector(i_count)
 
 let CUTOFF_vec = vector(i_count)
 
 let index = 0
 
 set wr_vecnames
 dowhile index <= 100
   save all
   *tran 1u 2m
   *dc V1 -10m 10m 1m
   ac dec 100 0.1 1MEG
  
   write GMC_LPF_CUTOFFS_SS_MM_PVT.raw
   
   set noprintscale

   let gaindb = 'db(voutb/vin)'
   meas ac maxgain MAX gaindb 
   let cutoffdb = 'maxgain - 3'
   meas ac cutoff_freq WHEN gaindb = cutoffdb
   let CUTOFF_vec[index] = 'cutoff_freq' 
   
   **OFFSET**
   
   ***meas dc Off FIND v(voutb) WHEN v(vin) = 0 RISE = 1
   
   ***let OFFSET_vec[index] = 'Off' 
   
   set appendwrite  
     

   let V = $&cvolt
   let T = $&ctemp

   echo -n This is $&V
   echo -n This is $&T
   echo -n This is $&index

   let V_vec[index] = 'V'
   let T_vec[index] = 'T'
   
   let index = index + 1
   reset
 end
  **OL AC
  *** print col GAIN_vec UGW_vec PM_vec T_vec V_vec > FDA_AC_CM_GAIN_UGW_PM_SS_PVT.txt
  **Offset   
   ***print col OFFSET_vec T_vec V_vec > GMC_LPF_OFFSETS_SS_MM_PVT.txt
    print col CUTOFF_vec T_vec V_vec > GMC_AC_CUTOFF_SS_MM_PVT.txt
    
.endc
.end"}
