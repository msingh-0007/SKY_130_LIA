v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -370 -100 -350 -100 {lab=g_p}
N -400 -100 -370 -100 {lab=g_p}
N -310 -70 -310 -10 {lab=d_p}
N -130 -40 -130 -20 {lab=n_p}
N -450 -100 -400 -100 {lab=g_p}
N -310 -200 -310 -130 {lab=GND}
N -280 -100 -280 -70 {lab=b_p}
N -450 -190 -450 -160 {lab=GND}
N -450 -190 -310 -190 {lab=GND}
N -310 -190 -260 -190 {lab=GND}
N -260 -190 -260 -160 {lab=GND}
N -210 -100 -210 -20 {lab=d_p}
N -310 -20 -210 -20 {lab=d_p}
N -410 -100 -410 -80 {lab=g_p}
N -210 -190 -210 -160 {lab=GND}
N -260 -190 -210 -190 {lab=GND}
N -210 -190 -130 -190 {lab=GND}
N -130 -190 -130 -100 {lab=GND}
N -310 -100 -260 -100 {lab=b_p}
C {sky130_fd_pr/pfet_01v8.sym} -330 -100 0 0 {name=M2
W=\{W_val\}
L=\{L_val\}
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
C {lab_pin.sym} -410 -80 0 0 {name=p8 sig_type=std_logic lab=g_p}
C {lab_pin.sym} -310 -10 0 0 {name=p9 sig_type=std_logic lab=d_p}
C {lab_pin.sym} -280 -70 0 0 {name=p10 sig_type=std_logic lab=b_p}
C {ccvs.sym} -130 -70 0 1 {name=H2 vnam=Vd_p value=1}
C {lab_pin.sym} -130 -20 0 1 {name=p11 sig_type=std_logic lab=n_p}
C {vsource.sym} -450 -130 2 0 {name=Vg_p value=0 savecurrent=false}
C {vsource.sym} -210 -130 0 0 {name=Vd_p value=0.9 savecurrent=false}
C {vsource.sym} -260 -130 0 0 {name=Vb_p value=0 savecurrent=false}
C {gnd.sym} -310 -200 2 0 {name=l4 lab=GND}
C {code_shown.sym} -40 -370 0 0 {name=s1 only_toplevel=false value="
* gm/ID Characterization for Sky130 nfet_01v8
* Parameters
.param W_val = 10
.param L_val = 0.5
.dc Vg_n 0 1.8 0.01

.save all @m.xm1.msky130_fd_pr__nfet_01v8[id]
.save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
.save @m.xm1.msky130_fd_pr__nfet_01v8[cgg]
.save @m.xm1.msky130_fd_pr__nfet_01v8[w]
.save @m.xm1.msky130_fd_pr__nfet_01v8[l]
.save @m.xm1.msky130_fd_pr__nfet_01v8[gds] 
 

.control
   
  * Direct Plotting in ngspice
  set xbrushwidth=2
 * set plot_vov = ' '
 * set plot_gm_id = ' '
 * set plot_id_W = ' '
 * set plot_gm_gmds = ' '
 * set plot_fT =' '

 foreach val 0.8 1.0 1.5 2.0
  run
  let W_n = @m.xm1.msky130_fd_pr__nfet_01v8[w]
  let L_n = @m.xm1.msky130_fd_pr__nfet_01v8[l]
  let g_m_n = @m.xm1.msky130_fd_pr__nfet_01v8[gm]
  let i_d_n = @m.xm1.msky130_fd_pr__nfet_01v8[id]
  let v_th_n = @m.xm1.msky130_fd_pr__nfet_01v8[vth]
  let c_gg_n =  @m.xm1.msky130_fd_pr__nfet_01v8[cgg]
  let g_ds_n =  @m.xm1.msky130_fd_pr__nfet_01v8[gds]


  let gm_id_n = 'g_m_n/i_d_n'
  let v_ov_n = 'v(g_n) - v_th_n'
 
  let w_T_n = 'g_m_n/c_gg_n'
  let f_T_n = 'w_T_n/('2*pi')'

  let gm_gmds_n = 'g_m_n/g_ds_n'

  let id_W_n = 'i_d_n/W_n'
 
  alterparam L_val = $val
  reset
 end
   print dc1.L dc2.L dc3.L
  *plot $plot_id_W vs $plot_gm_id ylog xlabel 'Current Eff S/A' ylabel 'A/W' title 'NMOS Id/W vs gm/Id'
  *plot $plot_gm_gmds vs $plot_gm_id xlabel 'Current Eff S/A' ylabel 'Intrinsic Gain' title 'NMOS gm/Id vs gm/gds'
  *plot $plot_fT vs $plot_gm_id xlabel 'Current Eff S/A' ylabel 'Transit Frequency GHz' title 'NMOS Id/W vs fT'
  *plot $plot_gm_id vs $plot_vov xlabel 'Overdrive Voltage V' ylabel 'Current Eff S/A' title 'NMOS gm/Id vs Vov'

  plot dc1.id_W_n vs dc1.gm_id_n dc2.id_W_n vs dc2.gm_id_n dc3.id_W_n vs dc3.gm_id_n  ylog xlabel 'Current Eff S/A' ylabel 'A/W' title 'NMOS Id/W vs gm/Id'
  plot dc1.gm_gmds_n vs dc1.gm_id_n dc2.gm_gmds_n vs dc2.gm_id_n dc3.gm_gmds_n vs dc3.gm_id_n xlabel 'Current Eff S/A' ylabel 'Intrinsic Gain' title 'NMOS gm/Id vs gm/gds'
  plot dc1.f_T_n vs dc1.gm_id_n dc2.f_T_n vs dc2.gm_id_n dc3.f_T_n vs dc3.gm_id_n xlabel 'Current Eff S/A' ylabel 'Transit Frequency GHz' title 'NMOS Id/W vs fT'
  *plot $plot_gm_id vs $plot_vov xlabel 'Overdrive Voltage V' ylabel 'Current Eff S/A' title 'NMOS gm/Id vs Vov'
 
  plot dc1.id_W_p vs dc1.gm_id_p dc2.id_W_p vs dc2.gm_id_p dc3.id_W_p vs dc3.gm_id_p  ylog xlabel 'Current Eff S/A' ylabel 'A/W' title 'PMOS Id/W vs gm/Id'
  plot dc1.gm_gmds_p vs dc1.gm_id_p dc2.gm_gmds_p vs dc2.gm_id_p dc3.gm_gmds_p vs dc3.gm_id_p xlabel 'Current Eff S/A' ylabel 'Intrinsic Gain' title 'PMOS gm/Id vs gm/gds'
  plot dc1.f_T_p vs dc1.gm_id_p dc2.f_T_p vs dc2.gm_id_p dc3.f_T_p vs dc3.gm_id_p xlabel 'Current Eff S/A' ylabel 'Transit Frequency GHz' title 'PMOS Id/W vs fT'

.endc
.end"}
C {sky130_fd_pr/corner.sym} 0 -600 0 0 {name=CORNER only_toplevel=true corner=tt}
