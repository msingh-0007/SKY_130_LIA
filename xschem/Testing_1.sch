v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -160 -140 -140 -140 {lab=g_n}
N -190 -140 -160 -140 {lab=g_n}
N -100 -110 -100 -50 {lab=GND}
N 80 -160 80 -140 {lab=n_n}
N -240 -140 -190 -140 {lab=g_n}
N -100 -240 -100 -170 {lab=d_n}
N 0 -140 0 -60 {lab=GND}
N -100 -60 0 -60 {lab=GND}
N 0 -230 0 -200 {lab=d_n}
N -200 -190 -200 -140 {lab=g_n}
N -240 -80 -240 -60 {lab=GND}
N -240 -60 -100 -60 {lab=GND}
N 0 -60 80 -60 {lab=GND}
N 80 -80 80 -60 {lab=GND}
N -110 -150 -50 -150 {lab=#net1}
N -50 -150 -50 -140 {lab=#net1}
N -50 -80 -50 -60 {lab=GND}
N -100 -240 0 -240 {lab=d_n}
N 0 -240 0 -230 {lab=d_n}
C {sky130_fd_pr/nfet3_01v8.sym} -120 -140 0 0 {name=M1
W=\{W_val\}
L=\{L_val\}
body = b_n
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
C {code_shown.sym} 260 -80 0 0 {name=s1 only_toplevel=false value="
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

 foreach val 1.0 3.0 3.0
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
   print dc1.L_n dc2.L_n dc3.L_n
  *plot $plot_id_W vs $plot_gm_id ylog xlabel 'Current Eff S/A' ylabel 'A/W' title 'NMOS Id/W vs gm/Id'
  *plot $plot_gm_gmds vs $plot_gm_id xlabel 'Current Eff S/A' ylabel 'Intrinsic Gain' title 'NMOS gm/Id vs gm/gds'
  *plot $plot_fT vs $plot_gm_id xlabel 'Current Eff S/A' ylabel 'Transit Frequency GHz' title 'NMOS Id/W vs fT'
  *plot $plot_gm_id vs $plot_vov xlabel 'Overdrive Voltage V' ylabel 'Current Eff S/A' title 'NMOS gm/Id vs Vov'

  plot dc1.id_W_n vs dc1.gm_id_n dc2.id_W_n vs dc2.gm_id_n dc3.id_W_n vs dc3.gm_id_n  ylog xlabel 'Current Eff S/A' ylabel 'A/W' title 'NMOS Id/W vs gm/Id'
  plot dc1.gm_gmds_n vs dc1.gm_id_n dc2.gm_gmds_n vs dc2.gm_id_n dc3.gm_gmds_n vs dc3.gm_id_n xlabel 'Current Eff S/A' ylabel 'Intrinsic Gain' title 'NMOS gm/Id vs gm/gds'
  plot dc1.f_T_n vs dc1.gm_id_n dc2.f_T_n vs dc2.gm_id_n dc3.f_T_n vs dc3.gm_id_n xlabel 'Current Eff S/A' ylabel 'Transit Frequency GHz' title 'NMOS Id/W vs fT'
  plot dc1.gm_id_n vs dc1.v_ov_n dc2.gm_id_n vs dc2.v_ov_n dc3.gm_id_n vs dc3.v_ov_n xlabel 'Overdrive Voltage V' ylabel 'Current Eff S/A' title 'NMOS gm/Id vs Vov'
  plot dc1.gm_id_n dc2.gm_id_n dc3.gm_id_n xlabel 'Vgs' ylabel 'Current Eff S/A' title 'NMOS gm/Id vs Vgs'

  

.endc
.end"}
C {sky130_fd_pr/corner.sym} 310 -310 0 0 {name=CORNER only_toplevel=true corner=tt}
C {gnd.sym} -100 -50 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -200 -190 0 0 {name=p12 sig_type=std_logic lab=g_n}
C {lab_pin.sym} -100 -240 0 0 {name=p13 sig_type=std_logic lab=d_n
}
C {ccvs.sym} 80 -110 0 1 {name=H3 vnam=Vd_n value=1}
C {lab_pin.sym} 80 -160 2 1 {name=p15 sig_type=std_logic lab=n_n}
C {vsource.sym} -240 -110 0 0 {name=Vg_n value=0 savecurrent=false}
C {vsource.sym} 0 -170 0 0 {name=Vd_n value=0.9 savecurrent=false}
C {vsource.sym} -50 -110 0 0 {name=Vb_n value=0 savecurrent=false}
