v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 80 -1180 880 -780 {flags=graph
y1=-2.2
y2=2.8
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=0
x2=0.005
divx=10
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vsch
vin"
color="11 10"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1
hcursor1_y=-0.14108456
hcursor2_y=0.16736756}
N -400 -430 -350 -430 {lab=GND}
N -400 -230 -360 -230 {lab=GND}
N -400 -310 -400 -290 {lab=Vdd}
N -400 -370 -400 -340 {lab=Vss}
N -210 -400 -210 -380 {lab=Vdd}
N -210 -300 -210 -270 {lab=Vss}
N -390 -190 -390 -160 {lab=Vin}
N -390 -100 -390 -70 {lab=GND}
N -290 -340 -250 -340 {lab=Vin}
N -160 -340 -130 -340 {lab=Vsch}
C {Schmitt.sym} -200 -340 0 0 {name=x1}
C {vsource.sym} -400 -400 0 0 {name=V4 value="dc \{Vsource\}" savecurrent=false}
C {gnd.sym} -350 -430 3 0 {name=l4 lab=GND}
C {vsource.sym} -400 -260 0 0 {name=V3 value="dc \{Vsource\}" savecurrent=false}
C {gnd.sym} -360 -230 3 0 {name=l3 lab=GND}
C {lab_pin.sym} -400 -310 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} -400 -340 0 0 {name=p12 lab=Vss}
C {lab_pin.sym} -210 -400 0 0 {name=p1 lab=Vdd}
C {lab_pin.sym} -210 -270 0 0 {name=p2 lab=Vss}
C {vsource.sym} -390 -130 0 0 {name=V1 value="PULSE(-2.5 2.5 1n 1m 1m 2m 4m)" savecurrent=false}
C {lab_pin.sym} -390 -190 0 0 {name=p7 lab=Vin}
C {gnd.sym} -390 -70 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -290 -340 0 0 {name=p3 lab=Vin}
C {lab_pin.sym} -130 -340 0 1 {name=p4 lab=Vsch}
C {code_shown.sym} -97.5 -777.5 0 0 {name=s2 only_toplevel=false value=".lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice ss
.param ptemp = 27
.param Vsource = 2.5
.options temp = \{ptemp\}
.control
 let T = 27
 let V = 2.5
 
 let i_count = 9
 let T_vec = vector(i_count)
 let V_vec = vector(i_count)
 let SchVHIGH_vec = vector(i_count)
 let SchVLOW_vec = vector(i_count)

 let index = 0
 
 set wr_vecnames
 foreach tval -20 100 27
  foreach vval 2.25 2.75 2.5
   save all
   tran 0.1u 5m
   write SCHMITT_TB_SS_PVT.raw
   
   set noprintscale
 
   meas tran v_high FIND v(vsch) WHEN v(vsch) = v(vin) FALL = LAST 
   let SchVHIGH_vec[index] = 'v_high'
   meas tran v_low FIND v(vsch) WHEN v(vsch) = v(vin) RISE = LAST 
   let SchVLOW_vec[index] = 'v_low'
   
   set appendwrite
   let V_vec[index] = 'V'
   let T_vec[index] = 'T'
   
   echo -n This is $&V
   echo -n This is $&T  

   let V = $vval
   alterparam Vsource = $&V
   reset
   let index = index + 1
  end
   let T = $tval
   alterparam ptemp = $&T
   reset
 end
    print col SchVHIGH_vec SchVLOW_vec T_vec V_vec > SCHMITT_SS_PVT.txt
.endc
.end
"}
