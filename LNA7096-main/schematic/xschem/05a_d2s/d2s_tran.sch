v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 190 -1530 990 -1130 {flags=graph
y1=-85
y2=8.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=4.8977882e+09
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="4 4"
node="re(phase_diff_deg)
re(gain_diff_db)"}
B 2 190 -1930 990 -1530 {flags=graph
y1=-1.5
y2=-0.045
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=4.8977882e+09
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=re(phase_out)}
B 2 1020 -1530 1820 -1130 {flags=graph
y1=0.66
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=4.8977882e+09
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=out_d2s}
B 2 1020 -1950 1820 -1550 {flags=graph
y1=0.44
y2=0.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=4.8977882e+09
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="4 12"
node="inp
inn"}
B 2 1820 -1530 2620 -1130 {flags=graph
y1=0.44
y2=0.95
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=4.8977882e+09
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=out}
B 2 1840 -1950 2640 -1550 {flags=graph
y1=-7.1
y2=-0.44
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e+08
x2=4.8977882e+09
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=re(gain_db)}
N 960 -720 960 -700 {
lab=GND}
N 960 -860 960 -780 {
lab=inp}
N 1200 -1020 1200 -910 {lab=vdd}
N 1370 -1020 1520 -1020 {lab=vdd}
N 1200 -790 1200 -770 {lab=GND}
N 1290 -850 1310 -850 {lab=out_d2s}
N 960 -860 1120 -860 {lab=inp}
N 1040 -720 1040 -700 {
lab=GND}
N 1040 -840 1040 -780 {lab=inn}
N 1040 -840 1120 -840 {lab=inn}
N 1370 -1020 1370 -890 {lab=vdd}
N 1200 -1020 1370 -1020 {lab=vdd}
N 1200 -790 1370 -790 {lab=GND}
N 1370 -820 1370 -790 {lab=GND}
N 1430 -850 1490 -850 {lab=out1}
N 1520 -1020 1520 -1010 {lab=vdd}
N 530 -780 530 -760 {
lab=GND}
N 610 -780 610 -760 {
lab=GND}
N 610 -900 610 -840 {lab=inn}
N 1610 -730 1610 -710 {
lab=GND}
N 1610 -850 1610 -790 {lab=out}
N 530 -900 530 -840 {lab=inp}
N 1550 -850 1610 -850 {lab=out}
C {devices/gnd.sym} 1200 -770 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 960 -700 0 0 {name=l2 lab=GND
}
C {devices/vsource.sym} 1520 -980 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} 1520 -950 0 0 {name=l3 lab=GND}
C {devices/title.sym} 880 -160 0 0 {name=l5 author="Copyright 2023 IHP PDK Authors"}
C {devices/launcher.sym} 1780 -1030 0 0 {name=h5
descr="load AC" 
tclcommand="xschem raw_read $netlist_dir/d2s_tran.raw ac"
}
C {devices/lab_pin.sym} 960 -850 0 0 {name=p1 sig_type=std_logic lab=inp
}
C {devices/lab_pin.sym} 1470 -850 1 0 {name=p2 sig_type=std_logic lab=out1
}
C {vsource.sym} 960 -750 0 1 {name=V10 value="0.7 AC 0.5 0 SIN(0.7 0.5m \{Freq\} 0 0 0)"  savecurrent=false
spice_ignore=true}
C {devices/lab_pin.sym} 1200 -970 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/launcher.sym} 1780 -990 0 0 {name=h2
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {05a_d2s/d2s.sym} 1200 -850 0 0 {name=x2}
C {devices/gnd.sym} 1040 -700 0 1 {name=l6 lab=GND
}
C {vsource.sym} 1040 -750 0 0 {name=V1 value="0.7 AC 0.5 180 SIN(0.7 0.5m \{Freq\} 0 0 180)"  savecurrent=false
spice_ignore=true}
C {devices/code_shown.sym} 810 -500 0 0 {name=TT1 only_toplevel=true
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
C {devices/lab_pin.sym} 1040 -840 0 0 {name=p3 sig_type=std_logic lab=inn
}
C {devices/lab_pin.sym} 1300 -850 3 1 {name=p5 sig_type=std_logic lab=out_d2s}
C {devices/code_shown.sym} 1970 -1050 0 0 {name=NGSPICE1 only_toplevel=true 
value="
.include /home/ic_design_trg/lna_ihp/xschem/05a_d2s/simulation/d2s_tran.save
.param temp=27
.param Freq=1.176e9

.control
** 1. Initial Setup and OP Analysis
* FORCE ngspice to keep all nodes and S-parameters in memory
* (Crucial since the external .save file will otherwise discard them)
save all S_1_1 S_2_2 S_3_3 S_3_1 S_3_2
unset appendwrite

op
remzerovec
write d2s_tran.raw all
set appendwrite

** 2. S-Parameter Analysis
sp dec 100 100meg 5g

    * A. Calculate standard RF metrics in dB
    let s11_db = db(S_1_1)  $ Input Reflection (Port 1)
    let s22_db = db(S_2_2)  $ Input Reflection (Port 2)
    let s33_db = db(S_3_3)  $ Output Reflection (Port 3)
    let s31_db = db(S_3_1)  $ Forward Power Gain (Port 1 to 3)
    let s32_db = db(S_3_2)  $ Forward Power Gain (Port 2 to 3)

    * =============================================================
    * B. MIXED-MODE S-PARAMETERS 
    * Calculate Differential-to-Single-Ended transfer function (S_sd)
    * =============================================================
    let S_sd = (S_3_1 - S_3_2) / sqrt(2)
    
    * Calculate the Gain (dB) and Phase (Degrees) of the differential signal
    let gain_diff_db = db(S_sd)
    let phase_diff_deg = cph(S_sd) * 180 / pi

    * C. Measure Matching at L5 Center (1.176 GHz)
    meas sp s11_l5 find s11_db at=1.176g
    meas sp s33_l5 find s33_db at=1.176g
    
    * D. Measure Single-Ended and Differential Gain/Phase at 1.176 GHz
    meas sp s31_l5 find s31_db at=1.176g
    meas sp gain_diff_l5 find gain_diff_db at=1.176g
    meas sp phase_diff_l5 find phase_diff_deg at=1.176g

** 3. Save and Plot SP Results
    * Explicitly include the newly calculated dB vectors, complex S-params, and mixed-mode vectors
    write d2s_tran.raw S_1_1 S_3_3 S_3_1 S_3_2 S_sd s11_db s33_db s31_db s22_db s32_db gain_diff_db phase_diff_deg

    * Plot standard Single-Ended S-Parameters
    set xbrushwidth=2
    plot s11_db s33_db title 'Return Loss (dB)' ylabel 'Magnitude (dB)'
    plot s31_db s32_db title 'Single-Ended S-Parameters (dB)' ylabel 'Magnitude (dB)'
    
    * Plot the Calculated Differential-to-Single-Ended results
    plot gain_diff_db title 'Diff-to-Single-Ended Gain (dB)' ylabel 'Magnitude (dB)'
    plot phase_diff_deg title 'Diff-to-Single-Ended Phase (Deg)' ylabel 'Phase (Deg)'

.endc
"}
C {devices/launcher.sym} 1780 -1070 0 0 {name=h1
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/d2s_tran.raw tran"
}
C {devices/gnd.sym} 530 -760 0 0 {name=l4 lab=GND
}
C {devices/lab_pin.sym} 530 -900 0 0 {name=p6 sig_type=std_logic lab=inp
}
C {vsource.sym} 530 -810 0 1 {name=V2 value="DC 0.7 AC 0 portnum 1 z0 50"  savecurrent=false
}
C {devices/gnd.sym} 610 -760 0 1 {name=l8 lab=GND
}
C {vsource.sym} 610 -810 0 0 {name=V3 value="DC 0.7 AC 0 180 portnum=2 z0=50"  savecurrent=false
}
C {devices/lab_pin.sym} 610 -900 0 0 {name=p7 sig_type=std_logic lab=inn
}
C {devices/gnd.sym} 1610 -710 0 1 {name=l9 lab=GND
}
C {vsource.sym} 1610 -760 0 0 {name=V4 value="DC 0 portnum=3 z0=50"  savecurrent=false
}
C {devices/lab_pin.sym} 1610 -850 0 1 {name=p8 sig_type=std_logic lab=out
}
C {03_sor_foll/sor_foll_out.sym} 1380 -850 0 0 {name=x1}
C {capa-2.sym} 1520 -850 3 1 {name=C1
m=1
value=6p
footprint=1206
device=polarized_capacitor
}
C {devices/code_shown.sym} 2930 -1050 0 0 {name=NGSPICE2 only_toplevel=true 
value="
.include /home/ic_design_trg/lna_ihp/xschem/05a_d2s/simulation/d2s_tran.save
.param temp=27
.param Freq=1.176e9

.control
** 1. Initial Setup and OP Analysis
save all
unset appendwrite

op
remzerovec
write d2s_tran.raw
set appendwrite

** 2. AC Sweep for Frequency Response
ac dec 200 100meg 5g
let gain_db = db(v(out))
let phase_out = ph(v(out))

** 3. Measure AC Performance at L5
meas ac gain_l5 find gain_db at=1.176g
meas ac bw_3db when gain_db = (gain_l5 - 3) fall=1

** 4. Save AC results
* Explicitly save all calculated AC vectors so they aren't lost
write d2s_tran.raw all
set appendwrite

** 5. Plotting AC
plot gain_db title 'D2S + Buffer Gain (dB)' xlabel 'Freq (Hz)' ylabel 'Gain'
plot phase_out title 'Output Phase'

** 6. Transient Analysis
* Freq = 1.176GHz -> Period is ~0.85ns.
* A 5ns stop time captures approximately 6 cycles. Step size is 5ps.
tran 5p 5n
write d2s_tran.raw all
set appendwrite

** 7. Plotting Transient Results
* A) Plot inputs (Single-ended and Differential)
plot v(inp) v(inn) title 'Transient Inputs (Single-Ended)'
plot v(inp, inn) title 'Differential Input (inp - inn)'

* B) Plot Differential Output of the D2S stage
* (Measuring the difference between the hidden internal leg out1 and out_d2s)
plot v(x2.out1, out_d2s) title 'Differential Output of D2S block'

* C) Plot Final Single-Ended Outputs
plot v(out_d2s) v(out) title 'Transient Single-Ended Outputs'


** 8. S-Parameter Analysis (100MHz to 5GHz)
* Port 1 & 2 are Inputs, Port 3 is Output
sp dec 100 100meg 5g

* Calculate standard RF metrics in dB using exact S_i_j notation
let s11_db = db(S_1_1)  $ Input Reflection (Port 1)
let s22_db = db(S_2_2)
let s33_db = db(S_3_3)  $ Output Reflection (Port 3)
let s31_db = db(S_3_1)  $ Forward Power Gain (Port 1 to 3)
let s32_db = db(S_3_2)

* Measure Matching at L5 Center (1.176 GHz)
meas sp s11_l5 find s11_db at=1.176g
meas sp s33_l5 find s33_db at=1.176g
meas sp s31_l5 find s31_db at=1.176g

** 9. Save and Plot SP Results
* Explicitly include the newly calculated dB vectors and complex S-params 
write d2s_tran.raw S_1_1 S_3_3 S_3_1 s11_db s33_db s31_db s22_db s32_db
plot s11_db s33_db s31_db title 'S-Parameters (dB)' ylabel 'Magnitude (dB)'
.endc
"
spice_ignore=true}
