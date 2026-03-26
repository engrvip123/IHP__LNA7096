v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 13470 -7200 14270 -6800 {flags=graph
y1=0.69
y2=0.71
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=inp
color=9
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 13470 -6790 14270 -6390 {flags=graph
y1=-0.0051
y2=0.005
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=diff_out_tran
color=12
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 13470 -6350 14270 -5950 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node=re(vdiff_db)
color=12
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 13470 -5940 14270 -5540 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node=re(vdiff_phase_unwrap)
color=12
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 12590 -7410 13390 -7010 {flags=graph
y1=0.54
y2=0.92
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 12 7 10"
node="x_top.x_vmps.x_vga_i.inp_b
x_top.x_vmps.x_vga_i.inp_a
x_top.x_vmps.x_vga_q.inp_b
x_top.x_vmps.x_vga_q.inp_a"}
N 12690 -6770 12690 -6730 {lab=GND}
N 12690 -6880 12690 -6830 {lab=vdd}
N 12960 -6870 12960 -6810 {lab=ctrln_i}
N 12820 -6890 12820 -6810 {lab=ctrlp_i}
N 13010 -6370 13170 -6370 {lab=outp}
N 13010 -6330 13270 -6330 {lab=outn}
N 12960 -6750 12960 -6740 {lab=GND}
N 12820 -6750 12820 -6740 {lab=GND}
N 13210 -6750 13210 -6740 {lab=GND}
N 13070 -6750 13070 -6740 {lab=GND}
N 13070 -6880 13070 -6810 {lab=ctrlp_q}
N 13210 -6860 13210 -6810 {lab=ctrln_q}
N 12860 -6240 12860 -6220 {lab=vss}
N 12630 -6180 12630 -6140 {lab=GND}
N 12630 -6350 12710 -6350 {lab=inp}
N 12630 -6350 12630 -6240 {lab=inp}
N 13170 -6450 13170 -6370 {lab=outp}
N 13270 -6450 13270 -6330 {lab=outn}
N 13170 -6550 13170 -6510 {lab=vdd}
N 13270 -6550 13270 -6510 {lab=vdd}
N 13170 -6550 13270 -6550 {lab=vdd}
N 12810 -6570 12810 -6460 {lab=ctrln_q}
N 12770 -6520 12770 -6460 {lab=ctrln_i}
N 12860 -6550 13170 -6550 {lab=vdd}
N 12860 -6580 12860 -6550 {lab=vdd}
N 12790 -6550 12790 -6460 {lab=ctrlp_q}
N 12750 -6500 12750 -6460 {lab=ctrlp_i}
N 12860 -6550 12860 -6460 {lab=vdd}
N 12580 -6770 12580 -6730 {lab=GND}
N 12580 -6880 12580 -6830 {lab=vss}
N 13010 -5770 13170 -5770 {lab=outp_pex}
N 13010 -5730 13270 -5730 {lab=outn_pex}
N 12860 -5640 12860 -5620 {lab=vss}
N 13170 -5850 13170 -5770 {lab=outp_pex}
N 13270 -5850 13270 -5730 {lab=outn_pex}
N 13170 -5950 13170 -5910 {lab=vdd}
N 13270 -5950 13270 -5910 {lab=vdd}
N 13170 -5950 13270 -5950 {lab=vdd}
N 12810 -5970 12810 -5860 {lab=ctrln_q}
N 12770 -5920 12770 -5860 {lab=ctrln_i}
N 12860 -5950 13170 -5950 {lab=vdd}
N 12860 -5980 12860 -5950 {lab=vdd}
N 12790 -5950 12790 -5860 {lab=ctrlp_q}
N 12750 -5900 12750 -5860 {lab=ctrlp_i}
N 12860 -5950 12860 -5860 {lab=vdd}
N 12650 -5750 12710 -5750 {lab=inp}
C {gnd.sym} 12690 -6740 0 0 {name=l4 lab=GND
}
C {vsource.sym} 12690 -6800 0 0 {name=V1 value=1.2 savecurrent=false
}
C {lab_pin.sym} 12690 -6870 0 0 {name=p13 sig_type=std_logic lab=vdd

}
C {devices/code_shown.sym} 11380 -5530 0 0 {name=TT only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerCAP.lib cap_typ
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerDIO.lib dio_tt

.include /home/ic_design_trg/pdk/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"
}
C {gnd.sym} 12820 -6740 0 0 {name=l8 lab=GND
}
C {vsource.sym} 12820 -6780 0 0 {name=V5 value="ctrlp_i" savecurrent=false
}
C {lab_pin.sym} 12820 -6875 0 0 {name=p17 sig_type=std_logic lab=ctrlp_i

}
C {gnd.sym} 12960 -6740 0 0 {name=l9 lab=GND
}
C {vsource.sym} 12960 -6780 0 0 {name=V6 value="ctrln_i" savecurrent=false
}
C {lab_pin.sym} 12960 -6820 0 0 {name=p18 sig_type=std_logic lab=ctrln_i

}
C {devices/launcher.sym} 13300 -6150 0 0 {name=h3
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {launcher.sym} 13300 -6110 0 0 {name=h4
descr="load TRAN"
tclcommand="xschem raw_read $netlist_dir/lna_plus_vmps_tb.raw tran"
spice_ignore=true}
C {launcher.sym} 13300 -6200 0 0 {name=h1
descr="load AC"
tclcommand="xschem raw_read $netlist_dir/lna_plus_vmps_tb.raw  ac"
}
C {lab_pin.sym} 13080 -6370 0 1 {name=p2 sig_type=std_logic lab=outp

}
C {lab_pin.sym} 13080 -6330 0 1 {name=p3 sig_type=std_logic lab=outn

}
C {gnd.sym} 13070 -6740 0 0 {name=l2 lab=GND
}
C {vsource.sym} 13070 -6780 0 0 {name=V7a value="ctrlp_q"  savecurrent=false
}
C {lab_pin.sym} 13070 -6835 0 0 {name=p19 sig_type=std_logic lab=ctrlp_q

}
C {gnd.sym} 13210 -6740 0 0 {name=l11 lab=GND
}
C {vsource.sym} 13210 -6780 0 0 {name=V8a value="ctrln_q" savecurrent=false
}
C {lab_pin.sym} 13210 -6820 0 0 {name=p20 sig_type=std_logic lab=ctrln_q

}
C {lab_pin.sym} 12860 -6230 0 1 {name=p23 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 12630 -6270 0 0 {name=p26 sig_type=std_logic lab=inp
}
C {gnd.sym} 12630 -6150 0 0 {name=l12 lab=GND
}
C {vsource.sym} 12630 -6210 0 1 {name=V10 value="SIN(0.7 1mV \{Freq\} 0 0 0) AC 1"  savecurrent=false
}
C {devices/code_shown.sym} 11390 -5310 0 0 {name=SS only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerCAP.lib cap_wcs
.lib cornerMOSlv.lib mos_ss
.lib cornerRES.lib res_wcs
.include /home/ic_design_trg/pdk/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"
spice_ignore=true}
C {devices/code_shown.sym} 11380 -5160 0 0 {name=ff only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerCAP.lib cap_bcs
.lib cornerMOSlv.lib mos_ff
.lib cornerRES.lib res_bcs
.include /home/ic_design_trg/pdk/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"
spice_ignore=true}
C {devices/code_shown.sym} 11160 -7410 0 0 {name=Single_AC_TRAN_run2 only_toplevel=true 
value="
.include /home/ic_design_trg/lna_ihp/xschem/06_integ/simulation/lna_plus_vmps_tb.save


.temp=27

.param ctrlp_i=0.6 ctrln_i=0.9
.param ctrlp_q=0.6 ctrln_q=0.6

*.param VDD_val = 1.2
.param VDD_val = 1.2
.param CM_rf = 0.6
.param freq = 1.17645G

.control
*  --- 0. Setup and Initialization --- 
* Corrected hierarchical paths for internal VGA nodes
save all v(x_top.x_vmps.x_vga_i.inp_a) v(x_top.x_vmps.x_vga_i.inn_a)

* Unset appendwrite initially to ensure the first write creates a fresh file 
unset appendwrite

*  --- 1. Operating Point Analysis (OP) --- 
op 
remzerovec
write lna_plus_vmps_tb.raw all
set appendwrite
destroy $curplot

*  --- 2. AC Simulation ---
ac lin 200 0.1G 2.5G

*  A. Calculate Magnitude (dB) and Phase (Degrees)
*  Corrected invalid s2d_outp/s2d_outn to the top-level testbench nodes outp/outn
*  Changed uppercase PI to lowercase pi
let mag_outp = db(v(outp)) 
let mag_outn = db(v(outn)) 
let ph_outp = ph(v(outp)) * 180 / pi 
let ph_outn = ph(v(outn)) * 180 / pi 
let phase_outp_unwrapped = cph(v(outp)) * 180 / pi 
let phase_outn_unwrapped = cph(v(outn)) * 180 / pi

*  B. Calculate Imbalance
let amp_imbal_db = mag_outp - mag_outn
let phase_diff = ph_outp - ph_outn 
let phase_imbal_deg = abs(abs(phase_diff) - 180)

*  [NEW ADDITION] Calculate, Plot, and Prepare Differential Signals for Saving 
let vdiff_out = v(outp) - v(outn) 
let vdiff_db = db(vdiff_out) 
let vdiff_phase_unwrap = cph(vdiff_out) * 180 / pi

plot vdiff_db title 'Differential Output Voltage' ylabel 'Magnitude (dB)' 
plot vdiff_phase_unwrap title 'Differential Output Phase' ylabel 'Unwrapped Phase (Deg)'

*  C. Measure at Fundamental Frequency (1.17645 GHz)
meas ac mag_p_db find mag_outp at=1.17645e9 
meas ac mag_n_db find mag_outn at=1.17645e9 
meas ac amp_imbal_db find amp_imbal_db at=1.17645e9 
meas ac phase_p_deg find ph_outp at=1.17645e9 
meas ac phase_n_deg find ph_outn at=1.17645e9 
meas ac phase_diff_deg find phase_diff at=1.17645e9 
meas ac phase_imbal_deg find phase_imbal_deg at=1.17645e9

*  D. Print Results (using lowercase variables to match ngspice measurement outputs)
print amp_imbal_db phase_diff_deg phase_imbal_deg

*  E. Save AC results to raw file
write lna_plus_vmps_tb.raw all vdiff_out vdiff_db vdiff_phase_unwrap
destroy $curplot

*  --- 3. Transient Simulation --- 
tran 0.01n 20n

let diff_out_tran = v(outp) - v(outn) 
remzerovec

*  Save TRAN vectors to the same raw file
*  Corrected v() wrappers and exact hierarchical paths for lna_out, inp_a, and inn_a
write lna_plus_vmps_tb.raw all v(inp) v(x_top.lna_out) diff_out_tran v(x_top.x_vmps.x_vga_i.inp_a) v(x_top.x_vmps.x_vga_i.inn_a)

destroy $curplot 
.endc
"


spice_ignore=true}
C {devices/code_shown.sym} 9390 -7400 0 0 {name=OP_AC_TRAn_64steps_run_with_plots only_toplevel=true 
value="
.include /home/ic_design_trg/lna_ihp/xschem/06_integ/simulation/lna_vmps.save
.temp=27


.param ctrlp_i=0.6 ctrln_i=0.9
.param ctrlp_q=0.6 ctrln_q=0.6

.param VDD_val = 1.2
.param CM_rf = 0.6
.param freq = 1.17645G

.control
*  --- 0. Setup and Initialization ---
*  Save the required nodes including the input node 'inp' to conserve memory
*  [UPDATED] Added the PEX output nodes to the save list
save v(outp) v(outn) v(inp) v(x_top.lna_out) v(x_top.x_vmps.x_vga_i.inp_a) v(x_top.x_vmps.x_vga_i.inn_a) v(outp_pex) v(outn_pex)

*  Unset appendwrite initially to ensure we create a fresh file 
unset appendwrite

*  --- 1. Define Phase Angle and Control Vectors --- 
compose theta_vals start=0 stop=360 step=5.625 
let rad_vec = theta_vals * pi / 180

*  Define Constants 
let v_cm = 0.6 
let v_max = 0.3 
let gamma = 1.30

*  --- 2. PRE-DISTORTION SETTING --- 
let cos_w = cos(rad_vec) 
let sin_w = sin(rad_vec)

*  Use 'gt' and 'lt' to emulate sgn() 
let sgn_cos = (cos_w gt 0) - (cos_w lt 0) 
let sgn_sin = (sin_w gt 0) - (sin_w lt 0)

*  Apply Power-Law Mapping 
let i_corr = sgn_cos * (abs(cos_w)^gamma) 
let q_corr = sgn_sin * (abs(sin_w)^gamma)

*  Pre-calculate 4-Quadrant Control Voltages 
let pi_p_vec = v_cm + v_max * i_corr 
let pi_n_vec = v_cm - v_max * i_corr 
let pq_p_vec = v_cm + v_max * q_corr 
let pq_n_vec = v_cm - v_max * q_corr

*  --- 3. Initialize Loop --- 
let n_runs = length(theta_vals) 
let run_idx = 0

*  Capture the start plot (constants) to retrieve vectors later 
set start_plot = $curplot

*  Create CSV File Headers for both Schematic and PEX data
echo theta, ctrlp_i, ctrln_i, ctrlp_q, ctrln_q, mag_diff_db, phase_diff_deg, gain_db > vmps_sweep.csv
echo theta, ctrlp_i, ctrln_i, ctrlp_q, ctrln_q, mag_diff_db_pex, phase_diff_deg_pex, gain_db_pex > vmps_sweep_pex.csv

*  --- 4. Execution Loop --- 
dowhile run_idx < n_runs
    *  A. Retrieve calculated DC voltages from the start plot 
    let pip_act = \{$start_plot\}.pi_p_vec[run_idx]
    let pin_act = \{$start_plot\}.pi_n_vec[run_idx] 
    let pqp_act = \{$start_plot\}.pq_p_vec[run_idx]
    let pqn_act = \{$start_plot\}.pq_n_vec[run_idx] 
    let t_act = \{$start_plot\}.theta_vals[run_idx]
    
    *  B. Apply Bias 
    alter V5 dc = $&pip_act 
    alter V6 dc = $&pin_act 
    alter V7a dc = $&pqp_act 
    alter V8a dc = $&pqn_act
    
    *  C. Operating Point Analysis (OP)
    op 
    remzerovec
    
    *  Save OP results to RAW file 
    if run_idx = 0
        write lna_vmps.raw all
        set appendwrite 
    else
        write lna_vmps.raw all 
    end
    destroy $curplot
    
    *  D. AC Simulation
    ac lin 200 0.1G 2.5G
        
        * ==========================================
        * 1. Schematic (x_top) Calculations 
        * ==========================================
        let vdiff_out = v(outp) - v(outn)
        let mag_diff = db(vdiff_out) 
        let ph_diff = cph(vdiff_out) * 180 / pi
        let gain_linear = vdiff_out / v(inp) 
        let gain_db_vec = db(gain_linear)
        
        * Measure at Fundamental Frequency (1.17645 GHz) 
        meas ac mag_diff_db find mag_diff at=1.17645e9 
        meas ac phase_diff_deg find ph_diff at=1.17645e9 
        meas ac gain_db find gain_db_vec at=1.17645e9
        
        * Prepare vectors for saving 
        let vdiff_db = db(vdiff_out) 
        let vdiff_phase_unwrap = cph(vdiff_out) * 180 / pi

        * ==========================================
        * 2. Extracted (xtop_pex) Calculations 
        * ==========================================
        let vdiff_out_pex = v(outp_pex) - v(outn_pex)
        let mag_diff_pex = db(vdiff_out_pex) 
        let ph_diff_pex = cph(vdiff_out_pex) * 180 / pi
        let gain_linear_pex = vdiff_out_pex / v(inp) 
        let gain_db_vec_pex = db(gain_linear_pex)
        
        * Measure at Fundamental Frequency (1.17645 GHz) 
        meas ac mag_diff_db_pex find mag_diff_pex at=1.17645e9 
        meas ac phase_diff_deg_pex find ph_diff_pex at=1.17645e9 
        meas ac gain_db_pex find gain_db_vec_pex at=1.17645e9
        
        * Prepare vectors for saving 
        let vdiff_db_pex = db(vdiff_out_pex) 
        let vdiff_phase_unwrap_pex = cph(vdiff_out_pex) * 180 / pi

        * ==========================================
        * 3. Write Results 
        * ==========================================
        * Write Control Voltages and Measured values to the respective CSVs 
        echo $&t_act, $&pip_act, $&pin_act, $&pqp_act, $&pqn_act, $&mag_diff_db, $&phase_diff_deg, $&gain_db >> vmps_sweep.csv
        echo $&t_act, $&pip_act, $&pin_act, $&pqp_act, $&pqn_act, $&mag_diff_db_pex, $&phase_diff_deg_pex, $&gain_db_pex >> vmps_sweep_pex.csv
        
        * Save AC results to RAW file (appending sequentially)
        * [UPDATED] Included PEX differential vectors and nodes into the raw file write
        write lna_vmps.raw v(outp) v(outn) v(inp) vdiff_out vdiff_db vdiff_phase_unwrap gain_db_vec v(x_top.lna_out) v(x_top.x_vmps.x_vga_i.inp_a) v(x_top.x_vmps.x_vga_i.inn_a) v(outp_pex) v(outn_pex) vdiff_out_pex vdiff_db_pex vdiff_phase_unwrap_pex gain_db_vec_pex
        
        destroy $curplot
        
        *  E. Transient Simulation (NEW)
***    tran 0.01n 20n
    
    let run_idx = run_idx + 1
end
.endc
"


}
C {res.sym} 13170 -6480 0 1 {name=R4
value=300
footprint=1206
device=resistor
m=1
}
C {res.sym} 13270 -6480 0 0 {name=R5
value=300
footprint=1206
device=resistor
m=1
}
C {06_integ/lna_plus_vmps.sym} 12860 -6350 0 0 {name=x_top
}
C {lab_pin.sym} 12750 -6495 0 0 {name=p1 sig_type=std_logic lab=ctrlp_i

}
C {lab_pin.sym} 12790 -6545 0 0 {name=p5 sig_type=std_logic lab=ctrlp_q

}
C {lab_pin.sym} 12770 -6520 0 0 {name=p6 sig_type=std_logic lab=ctrln_i

}
C {lab_pin.sym} 12810 -6570 0 0 {name=p8 sig_type=std_logic lab=ctrln_q

}
C {lab_pin.sym} 12860 -6580 0 1 {name=p24 sig_type=std_logic lab=vdd

}
C {gnd.sym} 12580 -6740 0 0 {name=l1 lab=GND
}
C {vsource.sym} 12580 -6800 0 0 {name=V2 value=0 savecurrent=false
}
C {lab_pin.sym} 12580 -6870 0 0 {name=p4 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 13080 -5770 0 1 {name=p7 sig_type=std_logic lab=outp_pex

}
C {lab_pin.sym} 13080 -5730 0 1 {name=p9 sig_type=std_logic lab=outn_pex

}
C {lab_pin.sym} 12860 -5630 0 1 {name=p10 sig_type=std_logic lab=vss

}
C {res.sym} 13170 -5880 0 1 {name=R1
value=300
footprint=1206
device=resistor
m=1
}
C {res.sym} 13270 -5880 0 0 {name=R2
value=300
footprint=1206
device=resistor
m=1
}
C {06_integ/lna_plus_vmps.sym} 12860 -5750 0 0 {name=xtop_pex

schematic=lna_plus_vmps_pex

spice_sym_def=".include /home/ic_design_trg/lna_ihp/klayout/06_top/output/lna_plus_vmps__lna_plus_vmps/magic_R/lna_plus_vmps.pex.spice"
spice_ignore=true}
C {lab_pin.sym} 12750 -5895 0 0 {name=p11 sig_type=std_logic lab=ctrlp_i

}
C {lab_pin.sym} 12790 -5945 0 0 {name=p12 sig_type=std_logic lab=ctrlp_q

}
C {lab_pin.sym} 12770 -5920 0 0 {name=p14 sig_type=std_logic lab=ctrln_i

}
C {lab_pin.sym} 12810 -5970 0 0 {name=p15 sig_type=std_logic lab=ctrln_q

}
C {lab_pin.sym} 12860 -5980 0 1 {name=p16 sig_type=std_logic lab=vdd

}
C {lab_pin.sym} 12650 -5750 0 0 {name=p21 sig_type=std_logic lab=inp
}
