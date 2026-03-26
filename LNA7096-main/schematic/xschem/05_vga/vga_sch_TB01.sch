v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 4900 -2510 5700 -2110 {flags=graph
y1=-120
y2=-1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.1
x2=1e+10
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=re(gain_db)}
B 2 4890 -2940 5690 -2540 {flags=graph
y1=-0.055
y2=0.055
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.1
x2=1e+10
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="diff_out_tran
vdiff_out_tran
vdiff_in_tran"
color="9 4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 4900 -2110 5700 -1710 {flags=graph
y1=-270
y2=-90
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.1
x2=1e+10
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
N 4030 -2790 4030 -2750 {lab=GND}
N 4030 -2900 4030 -2850 {lab=vdd}
N 4440 -2390 4440 -2350 {lab=GND}
N 3820 -2640 4290 -2640 {lab=ctrln}
N 3820 -2640 3820 -2580 {lab=ctrln}
N 3680 -2660 4290 -2660 {lab=ctrlp}
N 3680 -2660 3680 -2580 {lab=ctrlp}
N 3960 -2580 4290 -2580 {lab=inp}
N 4030 -2560 4290 -2560 {lab=inn}
N 4030 -2900 4440 -2900 {lab=vdd}
N 4440 -2900 4440 -2730 {lab=vdd}
N 4120 -2790 4120 -2750 {lab=GND}
N 4370 -2870 4370 -2730 {lab=bias_vga}
N 4120 -2870 4370 -2870 {lab=bias_vga}
N 4120 -2870 4120 -2850 {lab=bias_vga}
N 4440 -2470 4440 -2450 {lab=vss}
N 4590 -2620 4660 -2620 {lab=outp}
N 4590 -2580 4660 -2580 {lab=outn}
N 3960 -2580 3960 -2470 {lab=inp}
N 4030 -2560 4030 -2470 {lab=inn}
N 3960 -2410 3960 -2400 {lab=GND}
N 4030 -2410 4030 -2400 {lab=GND}
N 3820 -2520 3820 -2510 {lab=GND}
N 3680 -2520 3680 -2510 {lab=GND}
C {lab_pin.sym} 3960 -2580 0 0 {name=p11 sig_type=std_logic lab=inp
}
C {gnd.sym} 3960 -2400 0 0 {name=l3 lab=GND
}
C {vsource.sym} 3960 -2440 0 1 {name=Vin_p value="DC \{CM_rf\} AC 1.0 0   SIN(\{CM_rf\} 10m \{F_signal\} 0 0 0)"  savecurrent=false
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
C {lab_pin.sym} 4030 -2560 0 0 {name=p15 sig_type=std_logic lab=inn
}
C {gnd.sym} 4030 -2400 0 0 {name=l6 lab=GND
}
C {vsource.sym} 4030 -2440 0 0 {name=Vin_n value="DC \{CM_rf\} AC 1.0 180 SIN(\{CM_rf\} 10m \{F_signal\} 0 0 180)"  savecurrent=false
}
C {devices/code_shown.sym} 3580 -4630 0 0 {name=NGSPICE2 only_toplevel=true 
value="
.temp=27
.include /home/ic_design_trg/lna_ihp/xschem/05_vga/simulation/vga_sch_TB01.save

.param VDD_val = 1.2
.param ctrlp=0.4 ctrln=0.3
.param CM_rf = 0.6
.param F_signal = 1.17645G

.control
  * 1. Operating Point
  save all
  op
  remzerovec
  write vga_sch_TB01.raw all
  set appendwrite

  * 2. AC Analysis
  ac dec 20 100M 10G
  
  * Calculate Differential Gain in dB
  let vdiff_out_ac = v(outp) - v(outn)
  let vdiff_in_ac  = v(inp) - v(inn)
  let gain_linear  = vdiff_out_ac / vdiff_in_ac
  let gain_db      = db(gain_linear)
  let phase_deg    = cph(gain_linear) * 180/PI

  * Plot AC Results
  set plotstyle=line
  plot gain_db title 'AC: Differential Voltage Gain (dB)' ylabel 'dB'
  plot phase_deg title 'AC: Unwrapped Phase' ylabel 'Degrees'

  * Save AC vectors (including gain_db)
  write vga_sch_TB01.raw all

  * 3. Transient Analysis
  * Simulation time for stable FFT window
  tran 0.01n 10n

  let vdiff_out_tran = v(outp) - v(outn)
  let vdiff_in_tran  = v(inp) - v(inn)

  * Transform to frequency domain to extract Gain at F_signal
  spec 100M 5G 10M vdiff_out_tran vdiff_in_tran
  
  setcurplot spec1
  * Calculate Gain in dB at the fundamental frequency
  let gain_tran_db = db(mag(vdiff_out_tran) / mag(vdiff_in_tran))
  let phase_tran   = (vp(vdiff_out_tran) - vp(vdiff_in_tran)) * 180/PI

  * Plotting the output spectrum in dB
  plot db(mag(vdiff_out_tran)) title 'Transient: Output Spectrum (dBV)' ylabel 'dBV'

  * Output specific values to the console
  print gain_tran_db title 'Transient Gain (dB)'
  
  * 4. Final Save
  setcurplot tran1
  remzerovec
  write vga_sch_TB01.raw all
.endc
"
}
C {devices/code_shown.sym} 3950 -3420 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.include /home/ic_design_trg/pdk/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"}
C {gnd.sym} 3680 -2510 0 0 {name=l8 lab=GND
}
C {vsource.sym} 3680 -2550 0 0 {name=V5 value="DC \{ctrlp\}" savecurrent=false
}
C {lab_pin.sym} 3680 -2620 0 0 {name=p17 sig_type=std_logic lab=ctrlp

}
C {gnd.sym} 3820 -2510 0 0 {name=l9 lab=GND
}
C {vsource.sym} 3820 -2550 0 0 {name=V6 value="DC \{ctrln\}" savecurrent=false
}
C {lab_pin.sym} 3820 -2620 0 0 {name=p18 sig_type=std_logic lab=ctrln

}
C {devices/launcher.sym} 4590 -3000 0 0 {name=h3
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {launcher.sym} 4600 -2940 0 0 {name=h4
descr="load TRAN"
tclcommand="xschem raw_read $netlist_dir/vga_sch_TB.raw  tran"
}
C {devices/code_shown.sym} 2660 -4680 0 0 {name=NGSPICE1 only_toplevel=true 
value="
.temp=27
.include vga.save

.param VDD_val = 1.2
.param CM_ctrl = 0.3
.param CM_rf = 0.3
.param F_signal = 1.17645G

.control
  * --- 1. Initial Setup: Set CM_ctrl = 0.6V for Operating Point ---
  * Formulas: V5 (vgp) = CM_ctrl + 0.3; V6 (vgn) = CM_ctrl - 0.3
  alter V5 dc = 0.3
  alter V6 dc = 0.3

  * --- 2. Run and Save Operating Point (OP) ---
  save all
  op
  print v(vp) v(vn) v(vgp) v(vgn)

  * Clean up and write OP data to file (Creates vga.raw)
  remzerovec
  write vga.raw all
  
  * Enable append mode so subsequent AC runs add to the file
  set appendwrite

  * --- 3. AC Analysis Sweep Setup ---
  * Create scratch plot to store loop variables safely
  setplot new
  set scratch=$curplot
  
  * Define sweep parameters (0.4V to 1.0V)
  let cm_start = 0.3
  let cm_stop = 0.9
  let cm_step = 0.1
  let cm_curr = cm_start
  let loop_idx = 1

  * --- 4. Execution Loop ---
  dowhile cm_curr le cm_stop + 0.001
    * Calculate bias voltages for current step (using scratch variables)
    let v_gp = cm_curr + 0.3
    let v_gn = cm_curr - 0.3

    * Apply new DC bias to sources
    alter V5 dc = v_gp
    alter V6 dc = v_gn

    * Run AC Analysis (Creates new plot ac1, ac2, ... ac7)
    ac dec 100 10M 3G

    * Calculate Gain (dB) in the active AC plot
    let gain_db = db(v(outp) - v(outn))
    
    * --- CRITICAL: Save Data While Plot is Active ---
    * Removes zero-length vectors to prevent OSDI write errors
    remzerovec
    * Writes the current AC simulation data to vga.raw
    write vga.raw all
    
    * Switch back to scratch plot to update loop counter
    setplot $scratch
    let cm_curr = cm_curr + cm_step
    let loop_idx = loop_idx + 1
  end

  * --- 5. Plotting ---
  * Overlay the gain from all 7 AC runs
  * Note: ac1 corresponds to the first iteration (0.4V), ac7 to the last (1.0V)
  set plotstyle=line
  plot ac1.gain_db ac2.gain_db ac3.gain_db ac4.gain_db ac5.gain_db ac6.gain_db ac7.gain_db title "AC Differential Gain vs CM_ctrl (0.4V to 1.0V)" ylabel "Gain (dB)" xlabel "Frequency (Hz)"

.endc
How can I check if the AC data saved correctly?
Can I use ASCO to optimize my VGA parameters?
What happens if I change the AC sweep step size?


"
spice_ignore=true}
C {launcher.sym} 4770 -2380 0 0 {name=h1
descr="load AC"
tclcommand="xschem raw_read $netlist_dir/vga_sch_TB.raw  ac"
}
C {devices/code_shown.sym} 1860 -4750 0 0 {name=NGSPICE4 only_toplevel=true 
value="
.temp=27
.include vga.save

.param VDD_val = 1.2
.param CM_ctrl = 0.3
.param CM_rf = 0.3
.param F_signal = 1.17645G

.control
  * --- 1. Initial Setup: Set CM_ctrl = 0.6V for Operating Point ---
  * Formulas: V5 (vgp) = CM_ctrl + 0.3; V6 (vgn) = CM_ctrl - 0.3
  alter V5 dc = 0.9
  alter V6 dc = 0.3

  * --- 2. Run and Save Operating Point (OP) ---
  save all
  op
  print v(vp) v(vn) v(vgp) v(vgn)

  * Clean up and write OP data to file
  remzerovec
  write vga_sch_TB.raw all
  
  * Enable append mode so subsequent AC and Tran runs add to the file
  set appendwrite

  * --- 3. Sweep Setup ---
  * Create scratch plot to store loop variables safely
  setplot new
  set scratch=$curplot
  
  * Define sweep parameters (0.3V to 0.9V)
  let cm_start = 0.3
  let cm_stop = 0.9
  let cm_step = 0.1
  let cm_curr = cm_start
  let loop_idx = 1
  
  * Initialize empty lists to store plot references for final plotting
  set ac_gain_list = ( )
  set ac_phase_list = ( )
  set tran_plot_list = ( )

  * --- 4. Execution Loop (Stepping CM_ctrl) ---
  dowhile cm_curr le cm_stop + 0.001
    * Calculate bias voltages for current step
    let v_gp = cm_curr + 0.3
    let v_gn = cm_curr - 0.3

    * Apply new DC bias to sources
    alter V5 dc = v_gp
    alter V6 dc = v_gn

    * -----------------------------------------------------
    * A. Run AC Analysis
    * -----------------------------------------------------
    ac dec 100 10M 3G
    
    * Calculate Differential AC Output
    * (We calculate this locally for AC, distinct from the Transient vector)
    let diff_out_ac = v(outp) - v(outn)

    * Calculate Gain (dB)
    let gain_db = db(diff_out_ac)

    * --- NEW: Calculate Unwrapped Phase (Degrees) ---
    * cph() returns continuous phase in radians [Source 939]
    * We multiply by 180/PI to convert to degrees
    let phase_unwrapped = cph(diff_out_ac) * 180 / PI
    
    * Save AC data (Saves all vectors in current plot, including phase_unwrapped)
    remzerovec
    write vga_sch_TB.raw all
    
    * Add current AC vectors to lists for plotting later
    set ac_gain_list = ( $ac_gain_list \{$curplot\}.gain_db )
    set ac_phase_list = ( $ac_phase_list \{$curplot\}.phase_unwrapped )

    * -----------------------------------------------------
    * B. Run Transient Analysis
    * -----------------------------------------------------
    * F_signal = 1.176GHz -> Period approx 0.85ns
    tran 10p 5ns
    
    * Calculate Differential Output (Time Domain)
    let diff_out_tran = v(outp) - v(outn)
    
    * Save Transient data
    remzerovec
    write vga_sch_TB.raw all
    
    * Add current Tran vector to the list for plotting later
    set tran_plot_list = ( $tran_plot_list \{$curplot\}.diff_out_tran )

    * -----------------------------------------------------
    * Loop Maintenance
    * -----------------------------------------------------
    * Switch back to scratch plot to update loop counter
    setplot $scratch
    let cm_curr = cm_curr + cm_step
    let loop_idx = loop_idx + 1
  end

  * --- 5. Plotting ---
  set plotstyle=line
  
  * Plot AC Gain
  plot $ac_gain_list 

  * Plot AC Unwrapped Phase (New)
  plot $ac_phase_list 

  * Plot Transient Output
  plot $tran_plot_list 
.endc


"
spice_ignore=true}
C {gnd.sym} 4120 -2760 0 0 {name=l1 lab=GND
}
C {vsource.sym} 4120 -2820 0 0 {name=V3 value=0.6 savecurrent=false
}
C {lab_pin.sym} 4290 -2870 0 0 {name=p1 sig_type=std_logic lab=bias_vga


}
C {lab_pin.sym} 4660 -2620 0 1 {name=p2 sig_type=std_logic lab=outp

}
C {lab_pin.sym} 4660 -2580 0 1 {name=p3 sig_type=std_logic lab=outn

}
C {vsource.sym} 3420 -2550 0 1 {name=V4 value="DC \{CM_ctrl+0.3\}" savecurrent=false
spice_ignore=true}
C {vsource.sym} 3460 -2550 0 0 {name=V7 value="DC \{CM_ctrl-0.3\}" savecurrent=false
spice_ignore=true}
C {devices/code_shown.sym} 4830 -5080 0 0 {name=NGSPICE3 only_toplevel=true 
value="
.temp=27

.param VDD_val = 1.2
.param ctrlp=0.8 ctrln=0
.param CM_rf = 0.6
.param F_signal = 1.17645G


.control
  save all
  * 1. Run Initial Operating Point
  * This creates the plot 'op1' which we will use to store our loop variables and results.
  op
  remzerovec
  
  * Capture the name of this storage plot (e.g., op1)
  set store_plot = $curplot
  
  * 2. Initialize Variables in the Storage Plot
  let v_start = 0.3
  let v_step = 0.1
  * Number of steps: (1.2 - 0.3)/0.1 + 1 = 10
  let n_steps = 10
  
  * Create vectors to store the final results
  let ctrl_vec = unitvec(n_steps)
  let gain_meas_vec = unitvec(n_steps)
  let phase_meas_vec = unitvec(n_steps)
  
  * Initialize Loop Counters
  let idx = 0
  let v_p_curr = v_start
  let v_n_curr = v_start
  
  * 3. Sweep Loop
  * Loop while index is less than number of steps
  dowhile idx < n_steps
  
    * --- A. Set Bias Conditions ---
    * Use $& to pass the scalar value of the vector to the command
    alter V5 dc = $&v_p_curr
    alter V6 dc = $&v_n_curr
    
    * --- B. Run AC Analysis ---
    * This creates a NEW plot (e.g., ac1, ac2...)
    ac dec 20 100M 10G
    
    * Capture the name of this new AC plot
    set ac_plot = $curplot
    
    * --- C. Measurements in AC Plot ---
    * Calculate Gain and Phase
    let diff_out = v(outp) - v(outn)
    let diff_in = v(inp) - v(inn)
    let gain_lin = diff_out / diff_in
    let gain_db = db(gain_lin)
    let phase_unwrapped = cph(gain_lin) * 180 / PI
    
    * Measure value at L5 Frequency (1.17645 GHz)
    meas ac m_gain find gain_db at=1.17645e9
    meas ac m_phase find phase_unwrapped at=1.17645e9
    
    * Capture measured values into temporary vectors in the AC plot
    let val_g = m_gain
    let val_p = m_phase
    
    * Optional: Save AC traces to file (append)
    * set appendwrite
    * write vga_sch_TB.raw gain_db phase_unwrapped
    
    * --- D. Store Results in Storage Plot ---
    * Switch back to the storage plot (op1)
    setplot $store_plot
    
    * Copy values from the AC plot to the storage vectors
    * We access the AC plot data using \{$ac_plot\}.vectorname
    let gain_meas_vec[idx] = \{$ac_plot\}.val_g
    let phase_meas_vec[idx] = \{$ac_plot\}.val_p
    let ctrl_vec[idx] = v_p_curr
    
    * --- E. Run Transient Analysis (as requested previously) ---
    tran 0.01n 10n
    let diff_out_tran = v(outp) - v(outn)
    * write vga_sch_TB.raw diff_out_tran
    
    * Clean up memory (optional: destroy the transient and ac plots to save RAM)
    * destroy $ac_plot $curplot
    
    * --- F. Update Loop Counters ---
    * Switch back to storage plot to ensure we update the loop variables
    setplot $store_plot
    
    let v_p_curr = v_p_curr + v_step
    let v_n_curr = v_n_curr - v_step
    let idx = idx + 1
    
  end
  
  * 4. Final Plotting and Saving
  setplot $store_plot
  
  set plotstyle=line
  plot gain_meas_vec vs ctrl_vec title 'Differential Gain (dB) vs Control Voltage' ylabel 'Gain (dB)' xlabel 'Ctrl P (V)'
  plot phase_meas_vec vs ctrl_vec title 'Phase (deg) vs Control Voltage' ylabel 'Phase (deg)' xlabel 'Ctrl P (V)'
  
  * Save the summary vectors to the raw file
  write vga_sch_TB.raw ctrl_vec gain_meas_vec phase_meas_vec

.endc

"
spice_ignore=true}
C {05_vga/vga_sch_I.sym} 4440 -2600 0 0 {name=x1}
