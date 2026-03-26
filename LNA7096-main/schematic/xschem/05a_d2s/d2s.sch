v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 2910 -1710 2970 -1710 {lab=#net1}
N 2910 -1680 2910 -1550 {lab=n1}
N 2910 -1870 2910 -1740 {lab=out1}
N 3380 -1800 3510 -1800 {lab=out}
N 3150 -2020 3150 -2000 {lab=vdd}
N 2910 -2000 2910 -1930 {lab=vdd}
N 2910 -2000 3150 -2000 {lab=vdd}
N 3380 -2000 3380 -1930 {lab=vdd}
N 3380 -1870 3380 -1800 {lab=out}
N 2830 -1710 2870 -1710 {lab=inp}
N 2970 -1710 2970 -1670 {lab=#net1}
N 2970 -1730 2970 -1710 {lab=#net1}
N 2970 -1730 3030 -1730 {lab=#net1}
N 3030 -1670 3090 -1670 {lab=vdd}
N 3150 -1470 3190 -1470 {lab=vss}
N 3150 -1390 3190 -1390 {lab=vss}
N 3150 -1440 3150 -1390 {lab=vss}
N 3150 -1550 3150 -1500 {lab=n1}
N 2910 -1550 3150 -1550 {lab=n1}
N 3320 -1710 3380 -1710 {lab=#net2}
N 3420 -1710 3460 -1710 {lab=inn}
N 3320 -1710 3320 -1670 {lab=#net2}
N 3320 -1730 3320 -1710 {lab=#net2}
N 3260 -1730 3320 -1730 {lab=#net2}
N 3200 -1670 3260 -1670 {lab=vdd}
N 3150 -1550 3380 -1550 {lab=n1}
N 3380 -1680 3380 -1550 {lab=n1}
N 3380 -1800 3380 -1740 {lab=out}
N 3150 -2000 3380 -2000 {lab=vdd}
N 2560 -1470 2600 -1470 {lab=vss}
N 2560 -1470 2560 -1390 {lab=vss}
N 2560 -1390 2600 -1390 {lab=vss}
N 2600 -1440 2600 -1390 {lab=vss}
N 2690 -1470 3110 -1470 {lab=bias}
N 2600 -1390 3150 -1390 {lab=vss}
N 2600 -1540 2600 -1500 {lab=bias}
N 2600 -2000 2600 -1920 {lab=vdd}
N 2600 -2000 2910 -2000 {lab=vdd}
N 3190 -1470 3190 -1390 {lab=vss}
N 2600 -1540 2690 -1540 {lab=bias}
N 2600 -1860 2600 -1540 {lab=bias}
N 2690 -1540 2690 -1470 {lab=bias}
N 2640 -1470 2690 -1470 {lab=bias}
C {iopin.sym} 3150 -2020 3 0 {name=p18 lab=vdd}
C {iopin.sym} 3150 -1390 1 0 {name=p1 lab=vss}
C {iopin.sym} 3510 -1800 0 0 {name=p3 lab=out}
C {iopin.sym} 2830 -1710 2 0 {name=p4 lab=inp}
C {sg13g2_pr/rppd.sym} 2910 -1900 0 0 {name=R3
w=2e-6
l=1.52e-6
model=rppd
body=vss
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} 3380 -1900 0 0 {name=R1
w=2e-6
l=1.52e-6
model=rppd
body=vss
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/annotate_fet_params.sym} 3260 -1490 0 0 {name=annot1 ref=M5}
C {sg13g2_pr/annotate_fet_params.sym} 2690 -1710 0 0 {name=annot2 ref=M2}
C {sg13g2_pr/sg13_lv_nmos.sym} 2890 -1710 0 0 {name=M2
l=0.15u
w=100u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/isolbox.sym} 3030 -1670 0 0 {name=D5
model=isolbox
l=15u
w=10u
spiceprefix=X
}
C {sg13g2_pr/ptap1.sym} 2940 -1670 3 1 {name=R22
model=ptap1
spiceprefix=X
w=0.39e-6
l=6e-6
}
C {lab_pin.sym} 3030 -1610 0 0 {name=p5 sig_type=std_logic lab=vss


}
C {lab_pin.sym} 3090 -1670 0 1 {name=p6 sig_type=std_logic lab=vdd


}
C {sg13g2_pr/sg13_lv_nmos.sym} 3130 -1470 0 0 {name=M5
l=0.15u
w=130u
ng=40
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 3460 -1710 2 1 {name=p7 lab=inn}
C {sg13g2_pr/sg13_lv_nmos.sym} 3400 -1710 0 1 {name=M1
l=0.15u
w=100u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/isolbox.sym} 3260 -1670 0 1 {name=D1
model=isolbox
l=15u
w=10u
spiceprefix=X
}
C {sg13g2_pr/ptap1.sym} 3350 -1670 1 0 {name=R2
model=ptap1
spiceprefix=X
w=0.39e-6
l=6e-6
}
C {lab_pin.sym} 3260 -1610 0 1 {name=p8 sig_type=std_logic lab=vss


}
C {lab_pin.sym} 3200 -1670 0 0 {name=p9 sig_type=std_logic lab=vdd


}
C {sg13g2_pr/sg13_lv_nmos.sym} 2620 -1470 0 1 {name=M3
l=0.15u
w=5u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/rppd.sym} 2600 -1890 0 0 {name=R4
w=1e-6
l=24e-6
model=rppd
body=vss
spiceprefix=X
b=0
m=1
}
C {lab_pin.sym} 2710 -1470 0 1 {name=p2 sig_type=std_logic lab=bias


}
C {lab_pin.sym} 2910 -1820 0 1 {name=p10 sig_type=std_logic lab=out1


}
C {lab_pin.sym} 3170 -1550 0 1 {name=p11 sig_type=std_logic lab=n1


}
C {sg13g2_pr/annotate_fet_params.sym} 2400 -1510 0 0 {name=annot3 ref=M3}
C {sg13g2_pr/annotate_fet_params.sym} 3520 -1720 0 0 {name=annot4 ref=M1}
