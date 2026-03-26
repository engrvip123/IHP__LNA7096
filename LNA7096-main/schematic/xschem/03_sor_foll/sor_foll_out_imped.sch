v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1260 -1090 2060 -690 {flags=graph
y1=5e-05
y2=0.71
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=10000000
x2=1e+10
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="4 4 4 4"
node="zmag
zreal_ac
zmag_ac
zimag_ac"}
B 2 1260 -1490 2060 -1090 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=10000000
x2=1e+10
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=out_pex}
B 2 310 -1870 1110 -1470 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=10000000
x2=1e+10
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=out_pex}
T {Short ptap1 device in schematic for simulation
Open it for LVS} 740 -560 0 0 0.3 0.3 {}
N 980 -370 980 -350 {
lab=GND}
N 1200 -640 1200 -530 {lab=vdd}
N 1200 -460 1200 -410 {lab=GND}
N 980 -490 1140 -490 {lab=in}
N 1400 -370 1400 -350 {lab=GND}
N 1200 -640 1280 -640 {lab=vdd}
N 1280 -640 1280 -630 {lab=vdd}
N 720 -370 720 -350 {
lab=GND}
N 1560 -370 1560 -350 {lab=GND}
N 720 -490 980 -490 {lab=in}
N 980 -490 980 -430 {
lab=in}
N 1400 -490 1560 -490 {lab=out}
N 1400 -490 1400 -430 {lab=out}
N 1260 -490 1300 -490 {lab=out1}
N 1360 -490 1400 -490 {lab=out}
N 1560 -490 1560 -430 {lab=out}
N 720 -490 720 -430 {lab=in}
C {devices/code_shown.sym} 240 -1350 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.param Freq=1.176e9
.include /home/ic_design_trg/lna_ihp/xschem/03_sor_foll/simulation/sor_foll_out_imped.save

.control
save all

op 
write sor_foll_out_imped.raw
set appendwrite

ac dec 100 10meg 10g
let zmag = mag(v(out))
let zreal = re(v(out))
let zimag = im(v(out))

write sor_foll_out_imped.raw zmag zreal zimag v(out)

set xbrushwidth=2
plot zmag title 'Output Impedance Magnitude (Ohms)' xlabel 'Frequency (Hz)'
.endc
"
spice_ignore=true}
C {devices/gnd.sym} 1200 -410 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 980 -350 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1280 -600 0 0 {name=Vdd value=1.2}
C {devices/title.sym} 930 -220 0 0 {name=l5 author="Copyright 2023 IHP PDK Authors"}
C {devices/launcher.sym} 1650 -630 0 0 {name=h5
descr="load ac" 
tclcommand="xschem raw_read $netlist_dir/sor_foll_out_imped.raw ac"
}
C {devices/lab_pin.sym} 720 -480 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 1560 -490 2 0 {name=p2 sig_type=std_logic lab=out}
C {vsource.sym} 980 -400 0 1 {name=V10 value="SIN(0.9 100mV \{Freq\} 0 0 0) AC 0"  savecurrent=false
spice_ignore=true}
C {devices/code_shown.sym} 330 -710 0 0 {name=TT only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerCAP.lib cap_typ
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerDIO.lib dio_tt

"
}
C {devices/lab_pin.sym} 1200 -590 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/launcher.sym} 1650 -590 0 0 {name=h2
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {isource.sym} 1400 -400 0 0 {name=I0 value="DC 0 AC 1"
spice_ignore=true}
C {devices/gnd.sym} 1400 -350 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 1280 -570 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 720 -350 0 0 {name=l7 lab=GND}
C {vsource.sym} 720 -400 0 1 {name=V1 value="0.9 AC 1 portnum 1 z0 50"  savecurrent=false
}
C {devices/gnd.sym} 1560 -350 0 0 {name=l8 lab=GND}
C {vsource.sym} 1560 -400 0 0 {name=V2 value="0 AC 0 portnum 2 z0 50"  savecurrent=false
}
C {devices/code_shown.sym} -1010 -1340 0 0 {name=NGSPICE1 only_toplevel=true 
value="
.param temp=27
.param Freq=1.176e9
.include /home/ic_design_trg/lna_ihp/xschem/03_sor_foll/simulation/sor_foll_out_imped.save

.control
* --- 0. Setup and Initialization ---
* FORCE ngspice to keep all nodes and S-parameters in memory!
save all S_1_1 S_2_1 S_1_2 S_2_2

unset appendwrite

* --- 1. Operating Point Analysis (OP) ---
op
write sor_foll_out_imped.raw all
set appendwrite
destroy $curplot

* --- 2. AC Analysis ---
ac dec 100 10meg 10g
let zmag_ac = mag(v(out))
* [CORRECTED] Use real() and imag() instead of re() and im()
let zreal_ac = real(v(out))
let zimag_ac = imag(v(out))

* Write AC output impedance vectors to the RAW file
write sor_foll_out_imped.raw zmag_ac zreal_ac zimag_ac v(out)
set appendwrite


* Free up memory from AC plot
destroy $curplot

* --- 3. S-Parameter (SP) Analysis ---
sp dec 100 10meg 10g
let s11_db = db(S_1_1)
let s21_db = db(S_2_1)
let s12_db = db(S_1_2)
let s22_db = db(S_2_2)

* Calculate Output Impedance from S22
* Formula: Zout = Z0 * (1 + S22) / (1 - S22) where Z0 is your reference 50 Ohms
let zout_sp = 50 * (1 + S_2_2) / (1 - S_2_2)

* Extract Magnitude, Real, and Imaginary parts of the SP Output Impedance
let zmag_sp = mag(zout_sp)
* [CORRECTED] Use real() and imag() instead of re() and im()
let zreal_sp = real(zout_sp)
let zimag_sp = imag(zout_sp)

* Explicitly write ONLY the S-parameters and calculated impedance vectors to the RAW file
write sor_foll_out_imped.raw S_1_1 S_2_1 S_1_2 S_2_2 s11_db s21_db s12_db s22_db zout_sp zmag_sp zreal_sp zimag_sp

* Plot S-Parameters natively
set xbrushwidth=2
plot s11_db s21_db s12_db s22_db title 'S-Parameters (dB)' ylabel 'Magnitude (dB)' xlabel 'Frequency (Hz)'

* Plot Output Impedance from SP Analysis natively
plot zmag_sp title 'SP Output Impedance Magnitude (Ohms)' ylabel 'Impedance (Ohms)' xlabel 'Frequency (Hz)'

* Free up memory from SP plot
destroy $curplot
.endc
"}
C {capa-2.sym} 1330 -490 3 1 {name=C1
m=1
value=20p
footprint=1206
device=polarized_capacitor
}
C {devices/lab_pin.sym} 1280 -490 3 1 {name=p7 sig_type=std_logic lab=out1
}
C {03_sor_foll/sor_foll_out.sym} 1210 -490 0 0 {name=x2}
