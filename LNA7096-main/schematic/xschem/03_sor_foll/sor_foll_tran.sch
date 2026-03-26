v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1260 -1090 2060 -690 {flags=graph
y1=0.16
y2=0.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="4 5 12"
node="out
in
out_pex"}
B 2 1260 -1490 2060 -1090 {flags=graph
y1=0.16
y2=0.32
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=out_pex}
N 980 -370 980 -350 {
lab=GND}
N 1260 -410 1260 -350 {
lab=GND}
N 1520 -410 1520 -350 {
lab=GND}
N 1520 -640 1520 -470 {
lab=vdd}
N 980 -490 980 -430 {
lab=in}
N 1260 -490 1390 -490 {
lab=out}
N 960 -490 980 -490 {
lab=in}
N 1200 -640 1200 -530 {lab=vdd}
N 1200 -640 1520 -640 {lab=vdd}
N 1200 -460 1200 -410 {lab=GND}
N 1200 -410 1260 -410 {lab=GND}
N 980 -490 1140 -490 {lab=in}
N 780 -730 960 -730 {
lab=in}
N 1020 -840 1020 -770 {lab=vdd}
N 1080 -730 1100 -730 {lab=out_pex}
C {devices/code_shown.sym} 1580 -530 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.param Freq=1.176e9
.control
save all 

op
write sor_foll_tran.raw 
set appendwrite

tran 0.01n 10n
*meas tran tdelay TRIG v(in) VAl=0.9 FALl=1 TARG v(out) VAl=0.9 RISE=1
write sor_foll_tran.raw 
.endc
"}
C {devices/gnd.sym} 1260 -350 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 980 -350 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1520 -440 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} 1520 -350 0 0 {name=l3 lab=GND}
C {devices/title.sym} 1290 -200 0 0 {name=l5 author="Copyright 2023 IHP PDK Authors"}
C {devices/launcher.sym} 1650 -630 0 0 {name=h5
descr="load waves Ctrl + left click" 
tclcommand="xschem raw_read $netlist_dir/sor_foll_tran.raw tran"
}
C {devices/lab_pin.sym} 960 -490 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 1390 -490 2 0 {name=p2 sig_type=std_logic lab=out}
C {vsource.sym} 980 -400 0 1 {name=V10 value="SIN(0.7 100mV \{Freq\} 0 0 0) AC 1"  savecurrent=false
}
C {devices/code_shown.sym} 360 -150 0 0 {name=TT only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerCAP.lib cap_typ
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
"
}
C {devices/lab_pin.sym} 780 -730 0 0 {name=p3 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 1200 -590 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 1020 -700 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1020 -820 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1100 -730 0 1 {name=p6 sig_type=std_logic lab=out_pex
}
C {devices/launcher.sym} 1650 -590 0 0 {name=h2
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {03_sor_foll/sor_foll.sym} 1210 -490 0 0 {name=x3}
C {03_sor_foll/sor_foll.sym} 1030 -730 0 0 {name=x1

schematic=sor_foll_pex

spice_sym_def=".include /home/ic_design_trg/lna_ihp/klayout/output/03_sor_foll_flat__sor_foll/magic_RC/sor_foll.pex.spice"
spice_ignore=true}
