v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 3660 -1990 4460 -1590 {flags=graph
y1=-2
y2=2.1
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
node="diff_i
diff_q"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 3660 -1580 4460 -1180 {flags=graph
y1=-1.1
y2=1.1
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
color="7 21 4 11"
node="iout_p
iout_n
qout_p
qout_n"}
B 2 4480 -1580 5280 -1180 {flags=graph
y1=-1.1
y2=1.1
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
color="7 21 4 11"
node="iout_p_pex
iout_n_pex
qout_p_pex
qout_n_pex"}
B 2 4480 -1990 5280 -1590 {flags=graph
y1=-0.96
y2=1.1
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
color="12 7"
node="qout_p
qout_p_pex"}
B 2 5290 -1990 6090 -1590 {flags=graph
y1=-1.1
y2=0.96
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
color="12 7"
node="qout_n
qout_n_pex"}
B 2 4480 -2430 5280 -2030 {flags=graph
y1=-0.96
y2=0.97
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
color="12 7"
node="iout_p
iout_p_pex"}
B 2 5290 -2430 6090 -2030 {flags=graph
y1=-0.97
y2=0.96
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
color="12 7"
node="iout_n
iout_n_pex"}
N 2630 -1930 2630 -1890 {lab=GND}
N 3110 -1970 3110 -1930 {lab=vss}
N 3110 -1880 3110 -1840 {lab=GND}
N 2630 -2090 2960 -2090 {lab=inp}
N 2770 -1930 2770 -1890 {lab=GND}
N 2770 -2030 2770 -1980 {lab=inn}
N 2770 -2030 2960 -2030 {lab=inn}
N 2630 -2090 2630 -1980 {lab=inp}
N 3260 -2000 3310 -2000 {lab=qout_n}
N 3310 -2000 3310 -1970 {lab=qout_n}
N 3260 -2030 3360 -2030 {lab=qout_p}
N 3360 -2030 3360 -1960 {lab=qout_p}
N 3260 -2090 3410 -2090 {lab=iout_n}
N 3410 -2090 3410 -1970 {lab=iout_n}
N 3260 -2120 3460 -2120 {lab=iout_p}
N 3460 -2120 3460 -1970 {lab=iout_p}
N 2630 -2340 2630 -2300 {lab=GND}
N 3110 -2380 3110 -2340 {lab=vss}
N 2630 -2500 2960 -2500 {lab=inp_pex}
N 2770 -2340 2770 -2300 {lab=GND}
N 2770 -2440 2770 -2390 {lab=inn_pex}
N 2770 -2440 2960 -2440 {lab=inn_pex}
N 2630 -2500 2630 -2390 {lab=inp_pex}
N 3260 -2410 3310 -2410 {lab=qout_n_pex}
N 3310 -2410 3310 -2380 {lab=qout_n_pex}
N 3260 -2440 3360 -2440 {lab=qout_p_pex}
N 3360 -2440 3360 -2370 {lab=qout_p_pex}
N 3260 -2500 3410 -2500 {lab=iout_n_pex}
N 3410 -2500 3410 -2380 {lab=iout_n_pex}
N 3260 -2530 3460 -2530 {lab=iout_p_pex}
N 3460 -2530 3460 -2380 {lab=iout_p_pex}
C {vmps/iq_ppf/ppf.sym} 3110 -2060 0 0 {name=x1
}
C {devices/code_shown.sym} 2690 -1140 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.include /home/ic_design_trg/pdk/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"}
C {devices/launcher.sym} 3500 -1840 0 0 {name=h3
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {lab_pin.sym} 2630 -2020 0 0 {name=p12 sig_type=std_logic lab=inp
}
C {gnd.sym} 2630 -1900 0 0 {name=l2 lab=GND
}
C {vsource.sym} 2630 -1960 0 0 {name=V10 value="SIN(0 1 \{Freq\} 0 0 0)" savecurrent=false
}
C {lab_pin.sym} 3110 -1970 0 0 {name=p14 sig_type=std_logic lab=vss
}
C {gnd.sym} 3110 -1850 0 0 {name=l3 lab=GND
}
C {vsource.sym} 3110 -1910 0 0 {name=V11 value=0 savecurrent=false
}
C {launcher.sym} 3500 -1780 0 0 {name=h4
descr="load TRAN"
tclcommand="xschem raw_read $netlist_dir/ppf_tran_tb.raw  tran"
}
C {devices/code_shown.sym} 1750 -1730 0 0 {name=NGSPICE2 only_toplevel=true 
value="
.temp=27

.param freq=1.17645e9


.control
  op 
  write ppf_tran_tb.raw
  set appendwrite

  tran 10p 10n
  
  * Calculate Differential I and Q outputs
  let diff_i = v(IOUT_P) - v(IOUT_N)
  let diff_q = v(QOUT_P) - v(QOUT_N)
  
  * Plot differential signals
  plot diff_i diff_q title 'Differential I/Q Outputs'
  
  * --- Plotting Commands ---
  * 1. Plot the 2 Input Signals (INP and INN)
  plot v(INP) v(INN) title 'Input Signals (0 and 180 deg)'
  
  * 2. Plot the 4 Output Signals (Single Ended)
  plot v(IOUT_P) v(QOUT_P) v(IOUT_N) v(QOUT_N) title '4-Phase Quadrature Outputs'

  * --- Saving Commands ---
  * Saves inputs, single-ended outputs, and calculated differential outputs
  write ppf_tran_tb.raw v(INP) v(INN) v(IOUT_P) v(QOUT_P) v(IOUT_N) v(QOUT_N) v(IOUT_P_PEX) v(QOUT_P_PEX) v(IOUT_N_PEX) v(QOUT_N_PEX)     diff_i diff_q 
  
  * --- Measurement Section ---
  * Measuring peak voltage to check amplitude balance
  meas tran max_Ip max v(IOUT_P) from=5n to=10n
  meas tran max_Qp max v(QOUT_P) from=5n to=10n
  print max_Ip max_Qp

.endc
"
}
C {lab_pin.sym} 2770 -2020 0 0 {name=p1 sig_type=std_logic lab=inn
}
C {gnd.sym} 2770 -1900 0 0 {name=l1 lab=GND
}
C {vsource.sym} 2770 -1960 0 0 {name=V1 value="SIN(0 1 \{Freq\} 0 0 180)" savecurrent=false
}
C {capa-2.sym} 3310 -1940 0 0 {name=C1
m=1
value=100f
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} 3360 -1940 0 0 {name=C2
m=1
value=100f
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} 3410 -1940 0 0 {name=C3
m=1
value=100f
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} 3460 -1940 0 0 {name=C4
m=1
value=100f
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 3310 -1910 0 0 {name=l4 lab=GND
}
C {gnd.sym} 3360 -1910 0 0 {name=l5 lab=GND
}
C {gnd.sym} 3410 -1910 0 0 {name=l6 lab=GND
}
C {gnd.sym} 3460 -1910 0 0 {name=l7 lab=GND
}
C {lab_pin.sym} 3350 -2120 0 0 {name=p2 sig_type=std_logic lab=iout_p
}
C {lab_pin.sym} 3370 -2090 0 0 {name=p3 sig_type=std_logic lab=iout_n
}
C {lab_pin.sym} 3330 -2030 0 0 {name=p4 sig_type=std_logic lab=qout_p
}
C {lab_pin.sym} 3310 -2000 0 0 {name=p5 sig_type=std_logic lab=qout_n
}
C {vmps/iq_ppf/ppf.sym} 3110 -2470 0 0 {name=x2
schematic=ppf01_pex
spice_sym_def=".include /home/ic_design_trg/lna_ihp/klayout/04_ppf/output/ppf01__ppf01/magic_CC/ppf01.pex.spice"



spice_ignore=true}
C {lab_pin.sym} 2630 -2430 0 0 {name=p6 sig_type=std_logic lab=inp_pex
}
C {gnd.sym} 2630 -2310 0 0 {name=l8 lab=GND
}
C {vsource.sym} 2630 -2370 0 0 {name=V2 value="SIN(0 1 \{Freq\} 0 0 0)" savecurrent=false
}
C {lab_pin.sym} 3110 -2380 0 0 {name=p7 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 2770 -2430 0 0 {name=p8 sig_type=std_logic lab=inn_pex
}
C {gnd.sym} 2770 -2310 0 0 {name=l10 lab=GND
}
C {vsource.sym} 2770 -2370 0 0 {name=V4 value="SIN(0 1 \{Freq\} 0 0 180)" savecurrent=false
}
C {capa-2.sym} 3310 -2350 0 0 {name=C5
m=1
value=100f
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} 3360 -2350 0 0 {name=C6
m=1
value=100f
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} 3410 -2350 0 0 {name=C7
m=1
value=100f
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} 3460 -2350 0 0 {name=C8
m=1
value=100f
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 3310 -2320 0 0 {name=l11 lab=GND
}
C {gnd.sym} 3360 -2320 0 0 {name=l12 lab=GND
}
C {gnd.sym} 3410 -2320 0 0 {name=l13 lab=GND
}
C {gnd.sym} 3460 -2320 0 0 {name=l14 lab=GND
}
C {lab_pin.sym} 3350 -2530 0 0 {name=p9 sig_type=std_logic lab=iout_p_pex
}
C {lab_pin.sym} 3370 -2500 0 0 {name=p10 sig_type=std_logic lab=iout_n_pex
}
C {lab_pin.sym} 3330 -2440 0 0 {name=p11 sig_type=std_logic lab=qout_p_pex
}
C {lab_pin.sym} 3310 -2410 0 0 {name=p13 sig_type=std_logic lab=qout_n_pex
}
C {vmps/iq_ppf/ppf.sym} 3110 -2740 0 0 {name=x3
schematic=ppf01_pex_rc
spice_sym_def=".include /home/ic_design_trg/lna_ihp/klayout/04_ppf/output/ppf01__ppf01/magic_RC/ppf01.pex.spice"



}
C {lab_pin.sym} 2960 -2770 0 0 {name=p15 sig_type=std_logic lab=inp_pex
}
C {lab_pin.sym} 2960 -2710 0 0 {name=p16 sig_type=std_logic lab=inn_pex
}
C {lab_pin.sym} 3110 -2650 0 0 {name=p17 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 3260 -2800 0 1 {name=p18 sig_type=std_logic lab=iout_p_pex
}
C {lab_pin.sym} 3260 -2770 0 1 {name=p19 sig_type=std_logic lab=iout_n_pex
}
C {lab_pin.sym} 3260 -2710 0 1 {name=p20 sig_type=std_logic lab=qout_p_pex
}
C {lab_pin.sym} 3260 -2680 0 1 {name=p21 sig_type=std_logic lab=qout_n_pex
}
