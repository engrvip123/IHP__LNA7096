v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 14020 -7230 14820 -6830 {flags=graph
y1=0.69
y2=0.71
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=2.5e+09
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
B 2 14020 -6820 14820 -6420 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=2.5e+09
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
B 2 14020 -6380 14820 -5980 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=2.5e+09
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
B 2 14020 -5970 14820 -5570 {flags=graph
y1=-17
y2=30
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=2.5e+09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="11 11 11"
node="re(s22_db)
re(s21_db)
re(s11_db)"}
B 2 12590 -7410 13390 -7010 {flags=graph
y1=1e-35
y2=9.7e-16
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=2.5e+09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=11
node=s22_db}
B 2 13050 -5640 13850 -5240 {flags=graph
y1=-23
y2=20
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=2.5e+09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="re(s22_db)
re(s21_db)
re(s11_db)"
color="12 11 11"
dataset=-1
unitx=1
logx=0
logy=0
}
N 12690 -6770 12690 -6730 {lab=GND}
N 12690 -6880 12690 -6830 {lab=vdd}
N 12820 -6890 12820 -6810 {lab=ctrlp_i}
N 13010 -6370 13170 -6370 {lab=outp}
N 13010 -6330 13270 -6330 {lab=outn}
N 12960 -6750 12960 -6740 {lab=GND}
N 12820 -6750 12820 -6740 {lab=GND}
N 13210 -6750 13210 -6740 {lab=GND}
N 13070 -6750 13070 -6740 {lab=GND}
N 13070 -6910 13070 -6810 {lab=ctrlp_q}
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
N 12750 -5920 12880 -5920 {lab=#net1}
N 12850 -5880 12880 -5880 {lab=#net2}
N 12920 -5950 12920 -5930 {lab=#net3}
N 12920 -5950 13000 -5950 {lab=#net3}
N 12920 -5870 12920 -5840 {lab=#net4}
N 13450 -5920 13450 -5890 {lab=#net5}
N 12960 -6890 12960 -6810 {lab=ctrln_i}
N 13210 -6910 13210 -6810 {lab=ctrln_q}
N 13450 -5830 13450 -5810 {lab=#net6}
N 13620 -6350 13680 -6350 {lab=out1}
N 13800 -6230 13800 -6210 {
lab=GND}
N 13800 -6350 13800 -6290 {lab=out}
N 13740 -6350 13800 -6350 {lab=out}
N 13170 -6370 13310 -6370 {lab=outp}
N 13270 -6330 13310 -6330 {lab=outn}
N 13310 -6340 13310 -6330 {lab=outn}
N 13310 -6370 13310 -6360 {lab=outp}
N 13480 -6350 13500 -6350 {lab=d2s_out}
N 13390 -6470 13390 -6410 {lab=vdd}
N 13390 -6410 13560 -6410 {lab=vdd}
N 13560 -6410 13560 -6390 {lab=vdd}
N 13390 -6290 13560 -6290 {lab=vss}
N 13560 -6320 13560 -6290 {lab=vss}
N 13390 -6290 13390 -6260 {lab=vss}
C {gnd.sym} 12690 -6740 0 0 {name=l4 lab=GND
}
C {vsource.sym} 12690 -6800 0 0 {name=V1 value=1.2 savecurrent=false
}
C {lab_pin.sym} 12690 -6870 0 0 {name=p13 sig_type=std_logic lab=vdd

}
C {devices/code_shown.sym} 12170 -5620 0 0 {name=TT only_toplevel=true
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
C {lab_pin.sym} 12960 -6880 0 0 {name=p18 sig_type=std_logic lab=ctrln_i

}
C {devices/launcher.sym} 13230 -5910 0 0 {name=h3
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {launcher.sym} 13230 -5870 0 0 {name=h4
descr="load TRAN"
tclcommand="xschem raw_read $netlist_dir/lna_plus_vmps_tb.raw tran"
spice_ignore=true}
C {launcher.sym} 13230 -5960 0 0 {name=h1
descr="load SP"
tclcommand="xschem raw_read $netlist_dir/lna_plus_vmps_sp.raw  ac"
}
C {lab_pin.sym} 13080 -6370 0 1 {name=p2 sig_type=std_logic lab=outp

}
C {lab_pin.sym} 13080 -6330 0 1 {name=p3 sig_type=std_logic lab=outn

}
C {gnd.sym} 13070 -6740 0 0 {name=l2 lab=GND
}
C {vsource.sym} 13070 -6780 0 0 {name=V7a value="ctrlp_q"  savecurrent=false
}
C {lab_pin.sym} 13070 -6875 0 0 {name=p19 sig_type=std_logic lab=ctrlp_q

}
C {gnd.sym} 13210 -6740 0 0 {name=l11 lab=GND
}
C {vsource.sym} 13210 -6780 0 0 {name=V8a value="ctrln_q" savecurrent=false
}
C {lab_pin.sym} 13210 -6870 0 0 {name=p20 sig_type=std_logic lab=ctrln_q

}
C {lab_pin.sym} 12860 -6220 0 1 {name=p23 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 12630 -6270 0 0 {name=p26 sig_type=std_logic lab=inp
}
C {gnd.sym} 12630 -6150 0 0 {name=l12 lab=GND
}
C {vsource.sym} 12630 -6210 0 1 {name=V10 value="DC 0.7 AC 1 portnum 1 z0 50"  savecurrent=false



}
C {devices/code_shown.sym} 12180 -5400 0 0 {name=SS only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerCAP.lib cap_wcs
.lib cornerMOSlv.lib mos_ss
.lib cornerRES.lib res_wcs
.include /home/ic_design_trg/pdk/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"
spice_ignore=true}
C {devices/code_shown.sym} 12170 -5250 0 0 {name=ff only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerCAP.lib cap_bcs
.lib cornerMOSlv.lib mos_ff
.lib cornerRES.lib res_bcs
.include /home/ic_design_trg/pdk/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"
spice_ignore=true}
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
C {vcvs.sym} 12920 -5900 0 0 {name=E1 value=1
spice_ignore=true}
C {lab_pin.sym} 12920 -5840 0 0 {name=p22 sig_type=std_logic lab=vss

spice_ignore=true}
C {gnd.sym} 12850 -5880 0 1 {name=l3 lab=GND
spice_ignore=true}
C {vsource.sym} 13450 -5860 0 0 {name=V3 value="DC 0 AC 0 portnum 2 z0 100"  savecurrent=false



spice_ignore=true}
C {lab_pin.sym} 13000 -5950 0 1 {name=p27 sig_type=std_logic lab=out_diff
spice_ignore=true}
C {lab_pin.sym} 13450 -5920 0 1 {name=p25 sig_type=std_logic lab=outp

spice_ignore=true}
C {lab_pin.sym} 13450 -5810 0 1 {name=p28 sig_type=std_logic lab=outn

spice_ignore=true}
C {devices/code_shown.sym} 11550 -7580 0 0 {name=Single_AC_TRAN_run1 only_toplevel=true 
value="
.include /home/ic_design_trg/lna_ihp/xschem/06_integ/simulation/lna_plus_vmps_tb.save


.temp=27

.param ctrlp_i=0.3 ctrln_i=0.3
.param ctrlp_q=0.6 ctrln_q=0.6

*.param VDD_val = 1.2
.param VDD_val = 1.2
.param CM_rf = 0.6
.param freq = 1.17645G



.control
*  --- 0. Setup and Initialization ---
*  Save all internal nodes AND the S-Parameters
save all

*  Unset appendwrite initially to ensure we create a fresh file 
unset appendwrite

*  ==============================================================
*  --- 1. Gamma Factor Algorithm for Single Run Bias Setup ---
*  ==============================================================
*  Define the Target Phase Angle (in degrees) for this run.
*  --> CHANGE THIS VALUE to simulate different phase states <--
let theta_target = 45 

*  Convert to radians
let rad_val = theta_target * pi / 180

*  Define Constants 
let v_cm = 0.6 
let v_max = 0.3 
let gamma = 1.30

*  Calculate Pre-distortion 
let cos_w = cos(rad_val) 
let sin_w = sin(rad_val)

*  Use 'gt' and 'lt' to emulate sgn() 
let sgn_cos = (cos_w gt 0) - (cos_w lt 0) 
let sgn_sin = (sin_w gt 0) - (sin_w lt 0)

*  Apply Power-Law Mapping 
let i_corr = sgn_cos * (abs(cos_w)^gamma) 
let q_corr = sgn_sin * (abs(sin_w)^gamma)

*  Calculate 4-Quadrant Control Voltages 
let pip_act = v_cm + v_max * i_corr 
let pin_act = v_cm - v_max * i_corr 
let pqp_act = v_cm + v_max * q_corr 
let pqn_act = v_cm - v_max * q_corr

*  Apply Bias Voltages to the voltage sources 
alter v5 dc = $&pip_act 
alter v6 dc = $&pin_act 
alter v7a dc = $&pqp_act 
alter v8a dc = $&pqn_act
*  ==============================================================

*  --- 2. Operating Point Analysis (OP) --- 
op 
remzerovec

*  Save OP results to RAW file and prepare for appending 
write lna_plus_vmps_sp.raw all 
set appendwrite 
destroy $curplot

*  --- 3. S-Parameter (SP) Simulation ---
*  Run a single linear sweep from 0.1 GHz to 2.5 GHz 
sp lin 200 0.1G 2.5G
    
    *  A. Calculate Magnitude (dB) and Phase (Degrees) from S21 
    let gain_db_vec = db(S_2_1) 
    let phase_deg_vec = cph(S_2_1) * 180 / pi
    
    *  B. Pre-calculate other S-parameters in dB for plotting and saving 
    *  (REMOVED s12_db calculation to prevent log(0) crash)
    let s11_db = db(S_1_1) 
    let s21_db = db(S_2_1) 
    let s22_db = db(S_2_2)
    
    *  C. Measure Gain and Phase exactly at Fundamental Frequency (1.17645 GHz) 
    meas sp gain_db find gain_db_vec at=1.17645e9 
    meas sp phase_deg find phase_deg_vec at=1.17645e9 

    *  D. Plot S-Parameters natively in ngspice 
    *  (REMOVED s12_db from the plot list)
    plot gain_db_vec s11_db s22_db title 'S-Parameters (dB)' ylabel 'Magnitude (dB)' 
    plot phase_deg_vec title 'S21 Phase Shift' ylabel 'Phase (Deg)'

    *  E. Save SP results, calculated vectors, and S-parameters to RAW file 
    *  (REMOVED s12_db from the write list, but kept the raw complex S_1_2)
    write lna_plus_vmps_sp.raw S_1_1 S_2_1 S_1_2 S_2_2 gain_db_vec phase_deg_vec s11_db s22_db s21_db
    
    destroy $curplot 
.endc

"

spice_ignore=true}
C {devices/lab_pin.sym} 13660 -6350 1 0 {name=p7 sig_type=std_logic lab=out1
}
C {05a_d2s/d2s.sym} 13390 -6350 0 0 {name=x2}
C {devices/gnd.sym} 13800 -6210 0 1 {name=l5 lab=GND
}
C {vsource.sym} 13800 -6260 0 0 {name=V4 value="DC 0 portnum=2 z0=50"  savecurrent=false
}
C {03_sor_foll/sor_foll_out.sym} 13570 -6350 0 0 {name=x1}
C {capa-2.sym} 13710 -6350 3 1 {name=C1
m=1
value=6p
footprint=1206
device=polarized_capacitor
}
C {lab_pin.sym} 13390 -6470 0 1 {name=p10 sig_type=std_logic lab=vdd

}
C {lab_pin.sym} 13390 -6270 0 1 {name=p11 sig_type=std_logic lab=vss

}
C {devices/lab_pin.sym} 13800 -6350 2 0 {name=p9 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} 13490 -6350 1 0 {name=p12 sig_type=std_logic lab=d2s_out
}
C {devices/code_shown.sym} 10420 -7590 0 0 {name=OP_AC_TRAn_2 only_toplevel=true 
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
*  Save all nodes AND the complex S-parameters to conserve them in memory 
save all

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

*  Create CSV File Header 
*  [UPDATED] Includes calculated voltages, S11, S22, Phase, and Gain
echo theta, V5_cal, V6_cal, V7a_cal, V8a_cal, s11_db, s22_db, phase_deg, gain_db > vmps_sweep.csv

*  --- 4. Execution Loop --- 
dowhile run_idx < n_runs
    *  A. Retrieve calculated DC voltages from the start plot 
    *  (Syntax corrected to remove stray $ signs)
    let pip_act = \{$start_plot\}.pi_p_vec[run_idx]
    let pin_act = \{$start_plot\}.pi_n_vec[run_idx] 
    let pqp_act = \{$start_plot\}.pq_p_vec[run_idx]
    let pqn_act = \{$start_plot\}.pq_n_vec[run_idx] 
    let t_act = \{$start_plot\}.theta_vals[run_idx]
    
    *  B. Apply Bias 
    alter v5 dc = $&pip_act 
    alter v6 dc = $&pin_act 
    alter v7a dc = $&pqp_act 
    alter v8a dc = $&pqn_act
    
    *  C. Operating Point Analysis (OP)
    op 
    remzerovec
    
    *  Save OP results to RAW file 
    if run_idx = 0
        write lna_plus_vmps_sp.raw all
        set appendwrite 
    else
        write lna_plus_vmps_sp.raw all 
    end
    
    *  Free up RAM from the OP evaluation
    destroy $curplot
    
    *  D. S-Parameter (SP) Simulation
    sp lin 200 0.1G 2.5G
        
        * ==========================================
        * 1. Schematic Calculations (Port 2)
        * ==========================================
        * Calculate Magnitude (dB) and Phase (Degrees) from S21
        let gain_db_vec = db(S_2_1) 
        let phase_deg_vec = cph(S_2_1) * 180 / pi
        
        * Calculate S11 and S22 in dB
        let s11_db = db(S_1_1)
        let s22_db = db(S_2_2)
        
        * Measure all values at Fundamental Frequency (1.17645 GHz) 
        meas sp gain_db find gain_db_vec at=1.17645e9 
        meas sp phase_deg find phase_deg_vec at=1.17645e9 
        meas sp s11_val find s11_db at=1.17645e9
        meas sp s22_val find s22_db at=1.17645e9

        * ==========================================
        * 2. Write Results 
        * ==========================================
        * [UPDATED] Writes the exact mathematically calculated targets alongside S-Parameters
        echo $&t_act, $&pip_act, $&pin_act, $&pqp_act, $&pqn_act, $&s11_val, $&s22_val, $&phase_deg, $&gain_db >> vmps_sweep.csv
        
        * Save SP results to RAW file (appending sequentially)
        write lna_plus_vmps_sp.raw S_1_1 S_2_1 S_1_2 S_2_2 gain_db_vec phase_deg_vec s11_db s22_db
        
        * Free up RAM from the SP evaluation before the next loop
        destroy $curplot
        
    let run_idx = run_idx + 1
end
.endc

"


}
