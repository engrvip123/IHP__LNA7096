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
N 1870 -920 1870 -870 {lab=n4}
N 1810 -1080 1870 -1080 {lab=#net1}
N 1870 -1080 1870 -980 {lab=#net1}
N 2020 -1320 2020 -1050 {lab=vdd}
N 2100 -1320 2150 -1320 {lab=vdd}
N 1750 -1320 1750 -1250 {lab=vdd}
N 1750 -1140 1750 -1110 {lab=#net1}
N 2150 -1020 2150 -900 {lab=#net2}
N 2150 -1050 2190 -1050 {lab=vss}
N 2190 -870 2190 -640 {lab=vss}
N 2150 -640 2190 -640 {lab=vss}
N 2150 -870 2190 -870 {lab=vss}
N 2190 -1050 2190 -870 {lab=vss}
N 2150 -840 2150 -750 {lab=n2}
N 1870 -870 1960 -870 {lab=n4}
N 2020 -870 2110 -870 {lab=n3}
N 1750 -1030 1750 -1020 {lab=vss}
N 1720 -1080 1750 -1080 {lab=vss}
N 1720 -1080 1720 -1030 {lab=vss}
N 1720 -1030 1750 -1030 {lab=vss}
N 1750 -1050 1750 -1030 {lab=vss}
N 1750 -1140 1810 -1140 {lab=#net1}
N 1750 -1190 1750 -1140 {lab=#net1}
N 1810 -1140 1810 -1080 {lab=#net1}
N 1790 -1080 1810 -1080 {lab=#net1}
N 1750 -1320 2020 -1320 {lab=vdd}
N 2020 -1050 2110 -1050 {lab=vdd}
N 2150 -1210 2150 -1130 {lab=n1}
N 2150 -1320 2150 -1270 {lab=vdd}
N 2250 -1190 2250 -1160 {lab=vss}
N 1720 -930 1720 -900 {lab=vss}
N 2280 -1130 2310 -1130 {lab=out}
N 2100 -1380 2100 -1320 {lab=vdd}
N 2020 -1320 2100 -1320 {lab=vdd}
N 2150 -690 2150 -640 {lab=vss}
N 1740 -870 1870 -870 {lab=n4}
N 1560 -870 1690 -870 {lab=in}
N 2020 -840 2020 -790 {lab=vss}
N 2070 -690 2120 -690 {lab=vss}
N 2180 -1210 2200 -1210 {lab=vss}
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
wfeed=3.0e-6
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
rfmode=1	
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/cap_rfcmim.sym} 1720 -870 3 1 {name=C2 
model=cap_rfcmim
w=64.6e-6
l=62e-6
wfeed=3.0e-6
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
s=2.093e-6
d=469.102e-6
nr_r=4}
C {sg13g2_pr/inductor.sym} 1990 -870 3 1 {name=L2
m=1
value=1n
footprint=1206
device=inductor
spiceprefix=X
w=14e-6
s=2.093e-6
d=469.102e-6
nr_r=4}
C {sg13g2_pr/inductor.sym} 2150 -720 0 1 {name=L3
m=1
value=1n
footprint=1206
device=inductor
spiceprefix=X
w=15e-6
s=2.1e-6
d=168e-6
nr_r=2}
C {lab_pin.sym} 2020 -790 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2070 -690 2 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2200 -1210 0 1 {name=p4 sig_type=std_logic lab=vss}
