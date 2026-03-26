v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 2150 -1130 2220 -1130 {lab=n1}
N 2150 -1130 2150 -1080 {lab=n1}
N 2150 -640 2150 -560 {lab=vss}
N 2060 -870 2110 -870 {lab=n3}
N 1870 -910 1870 -870 {lab=n4}
N 1810 -1080 1870 -1080 {lab=bias}
N 1870 -1010 1870 -980 {lab=bias}
N 2020 -1320 2020 -1050 {lab=vdd}
N 2100 -1320 2150 -1320 {lab=vdd}
N 1750 -1320 1750 -1250 {lab=vdd}
N 1750 -1140 1750 -1110 {lab=bias}
N 2150 -1020 2150 -900 {lab=#net1}
N 2150 -790 2150 -750 {lab=n2}
N 2150 -1050 2190 -1050 {lab=vss}
N 2190 -870 2190 -640 {lab=vss}
N 2150 -640 2190 -640 {lab=vss}
N 2150 -870 2190 -870 {lab=vss}
N 2190 -1050 2190 -870 {lab=vss}
N 2030 -790 2150 -790 {lab=n2}
N 2150 -840 2150 -790 {lab=n2}
N 2150 -1300 2150 -1270 {lab=vdd}
N 2150 -1150 2150 -1130 {lab=n1}
N 1870 -870 1960 -870 {lab=n4}
N 2060 -870 2060 -810 {lab=n3}
N 2020 -870 2060 -870 {lab=n3}
N 1750 -1030 1750 -1020 {lab=vss}
N 1720 -1080 1750 -1080 {lab=vss}
N 1720 -1080 1720 -1030 {lab=vss}
N 1720 -1030 1750 -1030 {lab=vss}
N 1750 -1050 1750 -1030 {lab=vss}
N 1750 -1140 1810 -1140 {lab=bias}
N 1750 -1190 1750 -1140 {lab=bias}
N 1810 -1140 1810 -1080 {lab=bias}
N 1790 -1080 1810 -1080 {lab=bias}
N 2030 -640 2150 -640 {lab=vss}
N 1860 -870 1870 -870 {lab=n4}
N 1750 -1320 2020 -1320 {lab=vdd}
N 2020 -1050 2110 -1050 {lab=vdd}
N 2080 -1150 2150 -1150 {lab=n1}
N 2150 -1210 2150 -1150 {lab=n1}
N 2080 -1300 2150 -1300 {lab=vdd}
N 2150 -1320 2150 -1300 {lab=vdd}
N 2250 -1190 2250 -1160 {lab=vss}
N 1720 -930 1720 -900 {lab=vss}
N 2280 -1130 2310 -1130 {lab=out}
N 2100 -1380 2100 -1320 {lab=vdd}
N 2020 -1320 2100 -1320 {lab=vdd}
N 2150 -690 2150 -640 {lab=vss}
N 1860 -870 1860 -810 {lab=n4}
N 1740 -870 1860 -870 {lab=n4}
N 2010 -810 2060 -810 {lab=n3}
N 1560 -870 1690 -870 {lab=in}
N 2440 -720 2440 -680 {lab=vss}
N 2360 -680 2440 -680 {lab=vss}
N 1750 -1190 1890 -1190 {lab=bias}
N 1750 -1250 1890 -1250 {lab=vdd}
N 1820 -1010 1870 -1010 {lab=bias}
N 1870 -1080 1870 -1010 {lab=bias}
N 1820 -950 1820 -910 {lab=n4}
N 1820 -910 1870 -910 {lab=n4}
N 1870 -920 1870 -910 {lab=n4}
C {sg13g2_pr/rhigh.sym} 1870 -950 0 0 {name=R4
w=1e-6
l=10e-6
model=rhigh
body=vss
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 1750 -1220 0 0 {name=R5
w=1e-6
l=7e-6
model=rhigh
body=vss
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_rfcmim.sym} 2250 -1130 3 1 {name=C1 
model=cap_rfcmim
w=58e-6
l=59e-6
wfeed=5.0e-6
spiceprefix=X}
C {sg13g2_pr/sg13_lv_rf_nmos.sym} 2130 -870 0 0 {name=M3
l=0.25u
w=5u
ng=1
m=82
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_rf_nmos.sym} 2130 -1050 0 0 {name=M5
l=0.25u
w=5u
ng=1
m=82
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_rf_nmos.sym} 1770 -1080 0 1 {name=M6
l=0.25u
w=5u
ng=1
m=1
rfmode=0
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/cap_rfcmim.sym} 1720 -870 3 1 {name=C2 
model=cap_rfcmim
w=64.6e-6
l=62e-6
wfeed=5.0e-6
spiceprefix=X}
C {sg13g2_pr/annotate_fet_params.sym} 1750 -750 0 0 {name=annot1 ref=M3}
C {lab_pin.sym} 2070 -870 3 0 {name=p5 sig_type=std_logic lab=n3}
C {lab_pin.sym} 1820 -870 3 0 {name=p10 sig_type=std_logic lab=n4}
C {lab_pin.sym} 2150 -820 0 0 {name=p11 sig_type=std_logic lab=n2}
C {lab_pin.sym} 2150 -1170 2 0 {name=p6 sig_type=std_logic lab=n1}
C {sg13g2_pr/annotate_fet_params.sym} 1610 -1290 0 0 {name=annot2 ref=M6}
C {iopin.sym} 2100 -1380 3 0 {name=p1 lab=vdd}
C {iopin.sym} 2150 -560 1 0 {name=p9 lab=vss}
C {lab_pin.sym} 1750 -1020 0 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2250 -1180 0 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1720 -920 0 0 {name=p20 sig_type=std_logic lab=vss}
C {iopin.sym} 1560 -870 2 0 {name=p21 lab=in}
C {iopin.sym} 2310 -1130 0 0 {name=p22 lab=out}
C {sg13g2_pr/inductor.sym} 2150 -1240 0 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor
spiceprefix=X
w=14e-6
s=2.1e-6
d=469e-6
nr_r=4
spice_ignore=true}
C {sg13g2_pr/inductor.sym} 1990 -870 1 0 {name=L2
m=1
value=1n
footprint=1206
device=inductor
spiceprefix=X
w=14e-6
s=2.1e-6
d=469e-6
nr_r=4
spice_ignore=true}
C {sg13g2_pr/inductor.sym} 2150 -720 0 1 {name=L3
m=1
value=1n
footprint=1206
device=inductor
spiceprefix=X
w=15e-6
s=2.1e-6
d=168e-6
nr_r=2
spice_ignore=true}
C {lab_pin.sym} 1750 -1160 0 0 {name=p2 sig_type=std_logic lab=bias}
C {lab_pin.sym} 2360 -680 3 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2270 -720 0 0 {name=p8 sig_type=std_logic lab=n2}
C {lab_pin.sym} 1620 -660 3 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1530 -700 0 0 {name=p13 sig_type=std_logic lab=n4}
C {lab_pin.sym} 1700 -700 0 1 {name=p14 sig_type=std_logic lab=n3}
C {lab_pin.sym} 2440 -1240 3 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2350 -1280 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2520 -1280 0 1 {name=p18 sig_type=std_logic lab=n1}
C {01_lna/ind_lg.sym} 2420 -730 0 0 {name=XL4 
spice_sym_def=".include /home/ic_design_trg/lna_ihp/xschem/01_lna/lna_pads/simulation/ngspice_s2p/13_oct_t-2_w-15_s-2_dia-168.inc" 
schematic=13_oct_t-2_w-15_s-2_dia-168
spice_ignore=true}
C {01_lna/ind_lg.sym} 1680 -710 0 0 {name=XL5 
spice_sym_def=".include /home/ic_design_trg/lna_ihp/xschem/01_lna/lna_pads/simulation/ngspice_s2p/12_oct_t-4_w-14_s-2_dia-469_gds.inc" 
schematic=12_oct_t-4_w-14_s-2_dia-469_gds
spice_ignore=true}
C {01_lna/ind_lg.sym} 2500 -1290 0 0 {name=XL6 
spice_sym_def=".include /home/ic_design_trg/lna_ihp/xschem/01_lna/lna_pads/simulation/ngspice_s2p/12_oct_t-4_w-14_s-2_dia-469_gds.inc" 
schematic=12_oct_t-4_w-14_s-2_dia-469_gds
spice_ignore=true}
C {res.sym} 1890 -1220 0 0 {name=R1
value=10.077k
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {res.sym} 1820 -980 0 1 {name=R2
value=14.327k
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {01_lna/ind_rlc.sym} 2080 -1220 1 0 {name=x1 Lser=18.1n Rser=9.8 Rshunt1=2696 Cshunt1=61.6f Rshunt2=2774 Cshunt2=62.2f
}
C {01_lna/ind_rlc.sym} 2030 -720 1 1 {name=x3 Lser=1.381n Rser=1.339 Rshunt1=2401 Cshunt1=37f Rshunt2=2353 Cshunt2=38.5f
}
C {01_lna/ind_rlc.sym} 1930 -810 0 1 {name=x2 Lser=18.1n Rser=9.8 Rshunt1=2696 Cshunt1=61.6f Rshunt2=2774 Cshunt2=62.2f
}
C {lab_pin.sym} 1930 -770 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1990 -720 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2040 -1220 1 0 {name=p23 sig_type=std_logic lab=vss}
