v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 4900 -2510 5700 -2110 {flags=graph
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 7"
node="re(gain_db)
gain_linear"
y1=0}
B 2 4890 -2940 5690 -2540 {flags=graph
y1=-0.001
y2=0.0011
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="diff_out_tran
diff_in_tran"
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 4900 -2110 5700 -1710 {flags=graph
y1=-92.4
y2=21.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=re(phase_deg)}
B 2 4890 -3370 5690 -2970 {flags=graph
y1=0.22
y2=0.23
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="outp
outn"
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 4885 -3785 5685 -3385 {flags=graph
y1=0.59
y2=0.61
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 7"
node="inp
inn"}
B 2 3270 -3770 4070 -3370 {flags=graph
y1=0.17752184
y2=0.17802848
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="outn_pex
outp_pex"
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 5720 -2500 6520 -2100 {flags=graph
y1=0.32811357
y2=0.32834969
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="outp

outn"
color="9 9"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 5710 -2940 6510 -2540 {flags=graph
y1=-0.0017
y2=0.001
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="diff_out_tran_pex
diff_in_tran"
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 5720 -2100 6520 -1700 {flags=graph
y1=0.34
y2=0.35
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="outp_pex

outn_pex"
color="9 9"
dataset=-1
unitx=1
logx=0
logy=0
}
T {gamma factor is important in controlling ripples in gain of phase shifter} 5520 -880 0 0 1 1 {}
N 4030 -2790 4030 -2750 {lab=GND}
N 4030 -2900 4030 -2850 {lab=vdd}
N 4440 -2390 4440 -2350 {lab=GND}
N 3820 -2680 4370 -2680 {lab=ctrln_i}
N 3680 -2700 4350 -2700 {lab=ctrlp_i}
N 3960 -2600 4290 -2600 {lab=inp}
N 4030 -2540 4290 -2540 {lab=inn}
N 4030 -2900 4440 -2900 {lab=vdd}
N 4440 -2900 4440 -2670 {lab=vdd}
N 4440 -2470 4440 -2450 {lab=vss}
N 4590 -2600 4700 -2600 {lab=outp}
N 4590 -2540 4800 -2540 {lab=outn}
N 3960 -2410 3960 -2400 {lab=GND}
N 4030 -2410 4030 -2400 {lab=GND}
N 3820 -2520 3820 -2510 {lab=GND}
N 3680 -2520 3680 -2510 {lab=GND}
N 4620 -1940 4690 -1940 {lab=outp}
N 4630 -1880 4700 -1880 {lab=outn}
N 4480 -2070 4480 -2010 {lab=vdd}
N 4010 -1710 4010 -1700 {lab=GND}
N 4080 -1710 4080 -1700 {lab=GND}
N 4010 -1940 4330 -1940 {lab=inpq}
N 3850 -1840 3850 -1830 {lab=GND}
N 3710 -1840 3710 -1830 {lab=GND}
N 4580 -3170 4650 -3170 {lab=outp_pex}
N 4580 -3130 4650 -3130 {lab=outn_pex}
N 4430 -3310 4430 -3280 {lab=vdd}
N 4430 -3020 4430 -2990 {lab=vss}
N 4190 -3210 4280 -3210 {lab=ctrlp_q}
N 4190 -3220 4190 -3210 {lab=ctrlp_q}
N 4190 -3190 4280 -3190 {lab=ctrln_q}
N 4190 -3190 4190 -3180 {lab=ctrln_q}
N 4210 -3130 4280 -3130 {lab=inpq}
N 4210 -3110 4280 -3110 {lab=innq}
N 4580 -3650 4650 -3650 {lab=outp_pex}
N 4580 -3610 4650 -3610 {lab=outn_pex}
N 4430 -3790 4430 -3760 {lab=vdd}
N 4430 -3500 4430 -3470 {lab=vss}
N 4190 -3690 4280 -3690 {lab=ctrlp_i}
N 4190 -3700 4190 -3690 {lab=ctrlp_i}
N 4190 -3670 4280 -3670 {lab=ctrln_i}
N 4190 -3670 4190 -3660 {lab=ctrln_i}
N 4210 -3610 4280 -3610 {lab=inp}
N 4210 -3590 4280 -3590 {lab=inn}
N 4700 -2880 4700 -2840 {lab=vdd}
N 4800 -2880 4800 -2840 {lab=vdd}
N 4740 -2880 4800 -2880 {lab=vdd}
N 4740 -2920 4740 -2880 {lab=vdd}
N 4700 -2880 4740 -2880 {lab=vdd}
N 4800 -2780 4800 -2540 {lab=outn}
N 4500 -1210 4500 -1190 {lab=vss}
N 4500 -1440 4500 -1410 {lab=vdd}
N 4500 -860 4500 -840 {lab=vss}
N 4500 -1090 4500 -1060 {lab=vdd}
N 4310 -1280 4350 -1280 {lab=inn}
N 4240 -1340 4350 -1340 {lab=inp}
N 4280 -1450 4430 -1450 {lab=ctrln_i}
N 4280 -1480 4350 -1480 {lab=ctrlp_i}
N 4350 -1480 4350 -1470 {lab=ctrlp_i}
N 4650 -1340 4760 -1340 {lab=outp}
N 4650 -1280 4860 -1280 {lab=outn}
N 4760 -1590 4760 -1550 {lab=vdd}
N 4860 -1590 4860 -1550 {lab=vdd}
N 4800 -1590 4860 -1590 {lab=vdd}
N 4800 -1630 4800 -1590 {lab=vdd}
N 4760 -1590 4800 -1590 {lab=vdd}
N 4760 -1500 4760 -1340 {lab=outp}
N 4860 -1480 4860 -1280 {lab=outn}
N 4310 -930 4350 -930 {lab=innq}
N 4240 -990 4350 -990 {lab=inpq}
N 4270 -1080 4430 -1080 {lab=ctrln_q}
N 4270 -1110 4340 -1110 {lab=ctrlp_q}
N 4340 -1110 4340 -1100 {lab=ctrlp_q}
N 4340 -1100 4410 -1100 {lab=ctrlp_q}
N 4650 -930 4860 -930 {lab=outn}
N 4860 -1130 4860 -930 {lab=outn}
N 3960 -2600 3960 -2470 {lab=inp}
N 4030 -2540 4030 -2470 {lab=inn}
N 4370 -2680 4370 -2670 {lab=ctrln_i}
N 4350 -2700 4350 -2670 {lab=ctrlp_i}
N 3820 -2680 3820 -2580 {lab=ctrln_i}
N 3680 -2700 3680 -2580 {lab=ctrlp_i}
N 4700 -2780 4700 -2600 {lab=outp}
N 4390 -2040 4390 -2010 {lab=ctrlp_q}
N 3710 -2040 4390 -2040 {lab=ctrlp_q}
N 3710 -2040 3710 -1900 {lab=ctrlp_q}
N 3850 -2020 4410 -2020 {lab=ctrln_q}
N 4410 -2020 4410 -2010 {lab=ctrln_q}
N 3850 -2020 3850 -1900 {lab=ctrln_q}
N 4010 -1940 4010 -1770 {lab=inpq}
N 4080 -1880 4080 -1770 {lab=innq}
N 4080 -1880 4335 -1880 {lab=innq}
N 4480 -1810 4480 -1760 {lab=vss}
N 4430 -1450 4430 -1410 {lab=ctrln_i}
N 4410 -1470 4410 -1410 {lab=ctrlp_i}
N 4350 -1470 4410 -1470 {lab=ctrlp_i}
N 4430 -1080 4430 -1060 {lab=ctrln_q}
N 4410 -1100 4410 -1060 {lab=ctrlp_q}
N 4650 -990 4770 -990 {lab=outp}
N 4770 -1120 4770 -990 {lab=outp}
C {lab_pin.sym} 3960 -2580 0 0 {name=p11 sig_type=std_logic lab=inp
}
C {gnd.sym} 3960 -2400 0 0 {name=l3 lab=GND
}
C {vsource.sym} 3960 -2440 0 1 {name=Vin_p value="DC \{CM_rf\} AC 0.5 0   SIN(\{CM_rf\} 0.5m \{F_signal\} 0 0 0)"  savecurrent=false
}
C {gnd.sym} 4030 -2760 0 0 {name=l4 lab=GND
}
C {vsource.sym} 4030 -2820 0 0 {name=V1 value=1.2 savecurrent=false
}
C {lab_pin.sym} 4030 -2890 0 0 {name=p13 sig_type=std_logic lab=vdd

}
C {gnd.sym} 4440 -2360 0 0 {name=l5 lab=GND
}
C {vsource.sym} 4440 -2420 0 0 {name=V2 value=0 savecurrent=false
}
C {lab_pin.sym} 4440 -2460 0 1 {name=p14 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 4030 -2540 0 0 {name=p15 sig_type=std_logic lab=inn
}
C {gnd.sym} 4030 -2400 0 0 {name=l6 lab=GND
}
C {vsource.sym} 4030 -2440 0 0 {name=Vin_n value="DC \{CM_rf\} AC 0.5 180 SIN(\{CM_rf\} 0.5m \{F_signal\} 0 0 180)"  savecurrent=false
}
C {devices/code_shown.sym} 5728.125 -3685 0 0 {name=Simple_OP+AC+Tran_run only_toplevel=true 
value="
.temp=27
.include /home/ic_design_trg/lna_ihp/xschem/05_vga/simulation/vga_sch_TB.save

.param ctrlp_i=0.1 ctrln_i=0.3
.param ctrlp_q=0.3 ctrln_q=0.3

.param VDD_val = 1.2
.param CM_rf = 0.6
.param F_signal = 1.17645G

.control
  save all

  op
  remzerovec
  write vga_sch_TB.raw all
  set appendwrite

  ac dec 200 100M 3G
  let vdiff_out_ac = v(outp) - v(outn)
  let vdiff_in_ac  = v(inp) - v(inn)
  let gain_linear  = vdiff_out_ac / vdiff_in_ac  
  let gain_db      = db(gain_linear)
  let phase_deg    = cph(gain_linear) * 180/PI
  write vga_sch_TB.raw vdiff_out_ac vdiff_in_ac gain_linear gain_db phase_deg 

  set appendwrite

  tran 0.01n 10n
  let diff_out_tran = v(outp) - v(outn)
  let diff_in_tran  = v(inp) - v(inn)

  remzerovec  
  write vga_sch_TB.raw all diff_out_tran diff_in_tran
.endc
"
spice_ignore=true}
C {devices/code_shown.sym} 3400 -2230 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerDIO.lib dio_tt
.include /home/ic_design_trg/pdk/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"}
C {gnd.sym} 3680 -2510 0 0 {name=l8 lab=GND
}
C {vsource.sym} 3680 -2550 0 0 {name=V5 value="ctrlp_i" savecurrent=false
}
C {lab_pin.sym} 3680 -2645 0 0 {name=p17 sig_type=std_logic lab=ctrlp_i

}
C {gnd.sym} 3820 -2510 0 0 {name=l9 lab=GND
}
C {vsource.sym} 3820 -2550 0 0 {name=V6 value="ctrln_i" savecurrent=false
}
C {lab_pin.sym} 3820 -2590 0 0 {name=p18 sig_type=std_logic lab=ctrln_i

}
C {devices/launcher.sym} 4700 -2320 0 0 {name=h3
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {launcher.sym} 4700 -2190 0 0 {name=h4
descr="load TRAN"
tclcommand="xschem raw_read $netlist_dir/vga_sch_TB.raw  tran"
}
C {launcher.sym} 4700 -2260 0 0 {name=h1
descr="load AC"
tclcommand="xschem raw_read $netlist_dir/vga_sch_TB.raw  ac"
}
C {lab_pin.sym} 4640 -2600 0 1 {name=p2 sig_type=std_logic lab=outp

}
C {lab_pin.sym} 4660 -2540 0 1 {name=p3 sig_type=std_logic lab=outn

}
C {lab_pin.sym} 4480 -1770 0 1 {name=p4 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 4690 -1940 0 1 {name=p5 sig_type=std_logic lab=outp

}
C {lab_pin.sym} 4700 -1880 0 1 {name=p6 sig_type=std_logic lab=outn

}
C {lab_pin.sym} 4480 -2060 0 1 {name=p7 sig_type=std_logic lab=vdd

}
C {gnd.sym} 4010 -1700 0 0 {name=l7 lab=GND
}
C {gnd.sym} 4080 -1700 0 0 {name=l10 lab=GND
}
C {lab_pin.sym} 4010 -1890 0 0 {name=p12 sig_type=std_logic lab=inpq
}
C {lab_pin.sym} 4080 -1840 0 0 {name=p16 sig_type=std_logic lab=innq
}
C {gnd.sym} 3710 -1830 0 0 {name=l2 lab=GND
}
C {vsource.sym} 3710 -1870 0 0 {name=V7a value="ctrlp_q"  savecurrent=false
}
C {lab_pin.sym} 3710 -1925 0 0 {name=p19 sig_type=std_logic lab=ctrlp_q

spice_ignore=short}
C {gnd.sym} 3850 -1830 0 0 {name=l11 lab=GND
}
C {vsource.sym} 3850 -1870 0 0 {name=V8a value="ctrln_q" savecurrent=false
}
C {lab_pin.sym} 3850 -1910 0 0 {name=p20 sig_type=std_logic lab=ctrln_q

}
C {devices/code_shown.sym} 6568.125 -3655 0 0 {name=AC_run_for_64_steps_control_signals only_toplevel=true 
value="
.temp=27
.include vga_sch_TB.save

.param ctrlp_i=0.3 ctrln_i=0.3
.param ctrlp_q=0.3 ctrln_q=0.3

.param VDD_val = 1.2
.param CM_rf = 0.6
.param F_signal = 1.17645G



.control
  * 1. Setup and Initialization
  save all
  * Ensure we start with a clean state for file writing
  unset appendwrite

  * --- Define Phase Angle and Control Vectors ---
  compose theta_vals start=0 stop=360 step=5.625
  let rad_vec = theta_vals * PI / 180

  * Define Constants
  let v_cm = 0.6
  let v_max = 0.3

  * --- PRE-DISTORTION SETTING ---
  let gamma = 1.35

  * Calculate Raw Weights
  let cos_w = cos(rad_vec)
  let sin_w = sin(rad_vec)

  * --- Corrections for 'sgn' and 'pow' errors ---
  * 1. Use (val gt 0) - (val lt 0) to emulate sgn()
  let sgn_cos = (cos_w gt 0) - (cos_w lt 0)
  let sgn_sin = (sin_w gt 0) - (sin_w lt 0)

  * 2. Use '^' operator instead of pow()
  let i_corr = sgn_cos * (abs(cos_w)^gamma)
  let q_corr = sgn_sin * (abs(sin_w)^gamma)

  * Pre-calculate 4-Quadrant Control Voltages
  let pi_p_vec = v_cm + v_max * i_corr
  let pi_n_vec = v_cm - v_max * i_corr
  let pq_p_vec = v_cm + v_max * q_corr
  let pq_n_vec = v_cm - v_max * q_corr

  * --- Initialize Loop ---
  let n_runs = length(theta_vals)
  let run_idx = 0
  
  * Capture the start plot (constants) to retrieve vectors later
  set start_plot = $curplot

  * [UPDATED] Create CSV File Header with Control Voltages included
  echo theta,ctrlp_i,ctrln_i,ctrlp_q,ctrln_q,gain_L5,phase_L5 > vmps_corrected_sweep.csv

  * --- Execution Loop ---
  dowhile run_idx < n_runs

    * 1. Retrieve calculated DC voltages from the start plot
    let pip_act = \{$start_plot\}.pi_p_vec[run_idx]
    let pin_act = \{$start_plot\}.pi_n_vec[run_idx]
    let pqp_act = \{$start_plot\}.pq_p_vec[run_idx]
    let pqn_act = \{$start_plot\}.pq_n_vec[run_idx]
    let t_act = \{$start_plot\}.theta_vals[run_idx]

    * 2. Apply Bias
    alter V5 dc = $&pip_act
    alter V6 dc = $&pin_act
    alter V7a dc = $&pqp_act
    alter V8a dc = $&pqn_act

    * 3. Run AC Analysis
    ac dec 10 1G 2G

    * 4. Post-Processing & Extraction
    let diff_out = v(outp) - v(outn)
    let gain_lin = mag(diff_out)
    let phase_deg = cph(diff_out) * 180 / PI

    * Measure Gain and Phase at target frequency (1.17645 GHz)
    meas ac m_gain find gain_lin at=1.17645G
    meas ac m_phase find phase_deg at=1.17645G

    * 5. [UPDATED] Write Scalar Results and Control Voltages to CSV
    echo $&t_act,$&pip_act,$&pin_act,$&pqp_act,$&pqn_act,$&m_gain,$&m_phase >> vmps_corrected_sweep.csv

    * 6. Save AC Plots to RAW file for GAW
    * On the first run, create the file. On subsequent runs, append to it.
    if run_idx = 0
       write vga_sch_TB.raw all
       set appendwrite
    else
       write vga_sch_TB.raw all
    end

    * Cleanup: Destroy the current AC plot to free RAM.
    destroy $curplot
    
    let run_idx = run_idx + 1
  end


.endc

"
}
C {devices/code_shown.sym} 7448.125 -3675 0 0 {name=AC+TRAN_for_64_steps_control_signals NGSPICE3 only_toplevel=true 
value="
.temp=27
.include vga_sch_TB.save

.param ctrlp_i=0.3 ctrln_i=0.3
.param ctrlp_q=0.3 ctrln_q=0.3

.param VDD_val = 1.2
.param CM_rf = 0.6
.param F_signal = 1.17645G


.control
  * 1. Setup and Initialization
  save all
  * Ensure we start with a clean state (creates a new file on the first write)
  unset appendwrite

  * --- Define Phase Angle and Control Vectors ---
  compose theta_vals start=0 stop=360 step=5.625
  let rad_vec = theta_vals * PI / 180

  * Define Constants
  let v_cm = 0.6
  let v_max = 0.3

  * --- PRE-DISTORTION SETTING ---
  let gamma = 1.35

  * Calculate Raw Weights
  let cos_w = cos(rad_vec)
  let sin_w = sin(rad_vec)

  * --- Corrections for 'sgn' and 'pow' errors ---
  let sgn_cos = (cos_w gt 0) - (cos_w lt 0)
  let sgn_sin = (sin_w gt 0) - (sin_w lt 0)

  let i_corr = sgn_cos * (abs(cos_w)^gamma)
  let q_corr = sgn_sin * (abs(sin_w)^gamma)

  * Pre-calculate 4-Quadrant Control Voltages
  let pi_p_vec = v_cm + v_max * i_corr
  let pi_n_vec = v_cm - v_max * i_corr
  let pq_p_vec = v_cm + v_max * q_corr
  let pq_n_vec = v_cm - v_max * q_corr

  * --- Initialize Loop ---
  let n_runs = length(theta_vals)
  let run_idx = 0
  
  * Capture the start plot (constants) to retrieve vectors later
  set start_plot = $curplot

  * Create CSV File Header with Control Voltages included
  echo theta,ctrlp_i,ctrln_i,ctrlp_q,ctrln_q,gain_L5,phase_L5 > vmps_corrected_sweep.csv

  * --- Execution Loop ---
  dowhile run_idx < n_runs

    * 1. Retrieve calculated DC voltages from the start plot
    let pip_act = \{$start_plot\}.pi_p_vec[run_idx]
    let pin_act = \{$start_plot\}.pi_n_vec[run_idx]
    let pqp_act = \{$start_plot\}.pq_p_vec[run_idx]
    let pqn_act = \{$start_plot\}.pq_n_vec[run_idx]
    let t_act = \{$start_plot\}.theta_vals[run_idx]

    * 2. Apply Bias
    alter V5 dc = $&pip_act
    alter V6 dc = $&pin_act
    alter V7a dc = $&pqp_act
    alter V8a dc = $&pqn_act

    * ---------------------------------------------------
    * 3. Run AC Analysis
    * ---------------------------------------------------
    ac dec 10 1G 2G

    * Post-Processing & Extraction
    let diff_out = v(outp) - v(outn)
    let gain_lin = mag(diff_out)
    let phase_deg = cph(diff_out) * 180 / PI

    * Measure Gain and Phase at target frequency
    meas ac m_gain find gain_lin at=1.17645G
    meas ac m_phase find phase_deg at=1.17645G

    * Write Scalar Results and Control Voltages to CSV
    echo $&t_act,$&pip_act,$&pin_act,$&pqp_act,$&pqn_act,$&m_gain,$&m_phase >> vmps_corrected_sweep.csv

    * Write AC Data to unified RAW file
    if run_idx = 0
       * On the very first run, 'appendwrite' is unset, so this CREATES the file
       write vga_sch_TB.raw all
       * Now set appendwrite so ALL subsequent writes append to this file
       set appendwrite
    else
       * For all other runs, append the new AC plot
       write vga_sch_TB.raw all
    end
    
    * Cleanup current AC plot to free memory
    destroy $curplot

    * ---------------------------------------------------
    * 4. Run Transient Analysis
    * ---------------------------------------------------
    tran 5p 5n

    * Calculate differential voltage for the transient timeframe
    let diff_out_tran = v(outp) - v(outn)

    * Write TRAN Data to the SAME unified RAW file
    * Because 'set appendwrite' was activated above, this appends the TRAN plot
    * safely without overwriting the AC data or mixing scales.
    write vga_sch_TB.raw v(outp) v(outn) diff_out_tran

    * Cleanup current TRAN plot to free memory
    destroy $curplot

    let run_idx = run_idx + 1
  end



.endc

"
spice_ignore=true}
C {devices/code_shown.sym} 2428.125 -3675 0 0 {name=Simple_AC_tran_run_with_gamma NGSPICE1 only_toplevel=true 
value="
.temp=27
.include vga_sch_TB.save

.param ctrlp_i=0.6 ctrln_i=0.6
.param ctrlp_q=0.9 ctrln_q=0.3

.param VDD_val = 1.2
.param CM_rf = 0.6
.param F_signal = 1.17645G

.control
option rshunt=1e12
option method=gear


  * --- 1. Setup and Initialization ---
  save all
  * Unset appendwrite initially to ensure we create a fresh file
  unset appendwrite

  * --- 2. Define Single Phase Angle and Constants ---
  * Change this value to simulate a different phase state
  let theta_val = 45   
  let rad_val = theta_val * PI / 180

  let v_cm = 0.6
  let v_max = 0.3
  let gamma = 1.35

  * --- 3. PRE-DISTORTION SETTING (Single Value) ---
  let cos_w = cos(rad_val)
  let sin_w = sin(rad_val)

  * Use 'gt' and 'lt' to emulate sgn()
  let sgn_cos = (cos_w gt 0) - (cos_w lt 0)
  let sgn_sin = (sin_w gt 0) - (sin_w lt 0)

  * Apply Power-Law Mapping
  let i_corr = sgn_cos * (abs(cos_w)^gamma)
  let q_corr = sgn_sin * (abs(sin_w)^gamma)

  * Calculate 4-Quadrant Control Voltages
  let pip_act = v_cm + v_max * i_corr
  let pin_act = v_cm - v_max * i_corr
  let pqp_act = v_cm + v_max * q_corr
  let pqn_act = v_cm - v_max * q_corr

  * --- 4. Apply Bias ---
  alter V5 dc = $&pip_act
  alter V6 dc = $&pin_act
  alter V7a dc = $&pqp_act
  alter V8a dc = $&pqn_act

  * Print calculated voltages to console for verification


  * ---------------------------------------------------
  * 5. Operating Point Analysis
  * ---------------------------------------------------
  op
  remzerovec
  
  * On the very first write, 'appendwrite' is unset. This CREATES the file.
  write vga_sch_TB.raw all
  
  * Set appendwrite so ALL subsequent writes append as new plots
  set appendwrite
  
  * Free memory
  destroy $curplot

  * ---------------------------------------------------
  * 6. AC Analysis
  * ---------------------------------------------------
  ac dec 200 100M 10G

  * Calculate Differential Gain in dB 
  let vdiff_out_ac = v(outp) - v(outn)
  let vdiff_in_ac  = v(inp) - v(inn)
  let gain_linear  = vdiff_out_ac / vdiff_in_ac
  let gain_db      = db(gain_linear)
  let phase_deg    = cph(gain_linear) * 180/PI

  * Save AC vectors (appends strictly as an independent AC plot block)
  write vga_sch_TB.raw all
  
  * Free memory
  destroy $curplot

  * ---------------------------------------------------
  * 7. Transient Analysis
  * ---------------------------------------------------
  * Simulation time for stable FFT window
  tran 0.01n 10n

  * Calculate differential voltages 
  let diff_out_tran = v(outp) - v(outn)
  let diff_in_tran  = v(inp) - v(inn)

  let diff_out_tran_pex = v(outp_pex) - v(outn_pex)

  remzerovec

  * Save TRAN vectors (appends strictly as an independent TRAN plot block)
  write vga_sch_TB.raw all
  
  * Free memory
  destroy $curplot



.endc
"
spice_ignore=true}
C {lab_pin.sym} 4650 -3170 0 1 {name=p1 sig_type=std_logic lab=outp_pex

}
C {lab_pin.sym} 4650 -3130 0 1 {name=p8 sig_type=std_logic lab=outn_pex

}
C {lab_pin.sym} 4430 -3300 0 0 {name=p9 sig_type=std_logic lab=vdd

}
C {lab_pin.sym} 4430 -3000 0 1 {name=p10 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 4190 -3220 0 0 {name=p21 sig_type=std_logic lab=ctrlp_q

}
C {lab_pin.sym} 4190 -3180 0 0 {name=p22 sig_type=std_logic lab=ctrln_q

}
C {lab_pin.sym} 4210 -3130 0 0 {name=p23 sig_type=std_logic lab=inpq

}
C {lab_pin.sym} 4210 -3110 0 0 {name=p24 sig_type=std_logic lab=innq
}
C {lab_pin.sym} 4650 -3650 0 1 {name=p25 sig_type=std_logic lab=outp_pex

}
C {lab_pin.sym} 4650 -3610 0 1 {name=p26 sig_type=std_logic lab=outn_pex

}
C {lab_pin.sym} 4430 -3780 0 0 {name=p27 sig_type=std_logic lab=vdd

}
C {lab_pin.sym} 4430 -3480 0 1 {name=p28 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 4190 -3700 0 0 {name=p29 sig_type=std_logic lab=ctrlp_i

}
C {lab_pin.sym} 4190 -3660 0 0 {name=p30 sig_type=std_logic lab=ctrln_i

}
C {lab_pin.sym} 4210 -3610 0 0 {name=p31 sig_type=std_logic lab=inp
}
C {lab_pin.sym} 4210 -3590 0 0 {name=p32 sig_type=std_logic lab=inn
}
C {05_vga/vga_sch_I.sym} 4500 -960 0 0 {name=x4

schematic=vga_sch_I_pex

spice_sym_def=".include /home/ic_design_trg/lna_ihp/klayout/05_vga/output/vga_sch_I_flat__vga_sch_I/magic_RC/vga_sch_I.pex.spice"

spice_ignore=true}
C {vsource.sym} 4010 -1740 0 1 {name=Vin_p1 value="DC \{CM_rf\} AC 0.5 90   SIN(\{CM_rf\} 0.5m \{F_signal\} 0 0 90)"  savecurrent=false
}
C {vsource.sym} 4080 -1740 0 0 {name=Vin_n1 value="DC \{CM_rf\} AC 0.5 270 SIN(\{CM_rf\} 0.5m \{F_signal\} 0 0 270)"  savecurrent=false
}
C {res.sym} 4700 -2810 0 1 {name=R4
value=300
footprint=1206
device=resistor
m=1
}
C {res.sym} 4800 -2810 0 0 {name=R5
value=300
footprint=1206
device=resistor
m=1
}
C {lab_pin.sym} 4740 -2920 0 0 {name=p33 sig_type=std_logic lab=vdd

}
C {05_vga/vga_sch_I.sym} 4500 -1310 0 0 {name=x1

schematic=vga_sch_I_pex

spice_sym_def=".include /home/ic_design_trg/lna_ihp/klayout/05_vga/output/vga_sch_I_flat__vga_sch_I/magic_RC/vga_sch_I.pex.spice"

spice_ignore=true}
C {05_vga/vga_sch_I.sym} 4440 -2570 0 0 {name=xi1
}
C {05_vga/vga_sch_I.sym} 4480 -1910 0 0 {name=xq1
}
C {lab_pin.sym} 4500 -1200 0 1 {name=p34 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 4500 -1430 0 1 {name=p35 sig_type=std_logic lab=vdd

}
C {lab_pin.sym} 4500 -850 0 1 {name=p36 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 4500 -1080 0 1 {name=p37 sig_type=std_logic lab=vdd

}
C {lab_pin.sym} 4240 -1340 0 0 {name=p38 sig_type=std_logic lab=inp
}
C {lab_pin.sym} 4310 -1280 0 0 {name=p39 sig_type=std_logic lab=inn
}
C {lab_pin.sym} 4280 -1480 0 0 {name=p40 sig_type=std_logic lab=ctrlp_i

}
C {lab_pin.sym} 4280 -1450 0 0 {name=p41 sig_type=std_logic lab=ctrln_i

}
C {lab_pin.sym} 5130 -1340 0 1 {name=p42 sig_type=std_logic lab=outp_pex

}
C {lab_pin.sym} 5130 -1280 0 1 {name=p43 sig_type=std_logic lab=outn_pex

}
C {res.sym} 4760 -1520 0 1 {name=R1
value=300
footprint=1206
device=resistor
m=1
}
C {res.sym} 4860 -1520 0 0 {name=R2
value=300
footprint=1206
device=resistor
m=1
}
C {lab_pin.sym} 4800 -1630 0 0 {name=p44 sig_type=std_logic lab=vdd

}
C {lab_pin.sym} 4240 -990 0 0 {name=p45 sig_type=std_logic lab=inpq
}
C {lab_pin.sym} 4310 -930 0 0 {name=p46 sig_type=std_logic lab=innq
}
C {lab_pin.sym} 4270 -1110 0 0 {name=p47 sig_type=std_logic lab=ctrlp_q

}
C {lab_pin.sym} 4270 -1080 0 0 {name=p48 sig_type=std_logic lab=ctrln_q

}
C {lab_pin.sym} 4720 -990 0 1 {name=p49 sig_type=std_logic lab=outp

}
C {lab_pin.sym} 4720 -930 0 1 {name=p50 sig_type=std_logic lab=outn
}
C {lab_pin.sym} 5120 -1010 0 1 {name=p51 sig_type=std_logic lab=outp_pex

}
C {lab_pin.sym} 5120 -950 0 1 {name=p52 sig_type=std_logic lab=outn_pex

}
C {lab_pin.sym} 4760 -1340 0 1 {name=p53 sig_type=std_logic lab=outp

}
C {lab_pin.sym} 4760 -1280 0 1 {name=p54 sig_type=std_logic lab=outn
}
