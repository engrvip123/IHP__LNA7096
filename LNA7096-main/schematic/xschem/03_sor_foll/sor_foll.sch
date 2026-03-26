v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Short ptap1 device in schematic for simulation
Open it for LVS} 820 -640 0 0 0.3 0.3 {}
N 660 -300 730 -300 {lab=vss}
N 660 -270 660 -160 {lab=vss}
N 660 -160 730 -160 {lab=vss}
N 500 -560 620 -560 {lab=inp}
N 340 -350 340 -330 {lab=n8}
N 410 -350 410 -300 {lab=n8}
N 380 -300 410 -300 {lab=n8}
N 340 -350 410 -350 {lab=n8}
N 660 -750 660 -590 {lab=vdd}
N 500 -750 660 -750 {lab=vdd}
N 340 -750 340 -710 {lab=vdd}
N 340 -750 500 -750 {lab=vdd}
N 660 -370 660 -330 {lab=out}
N 730 -300 730 -160 {lab=vss}
N 340 -650 340 -350 {lab=n8}
N 410 -300 620 -300 {lab=n8}
N 500 -800 500 -750 {lab=vdd}
N 300 -300 340 -300 {lab=vss}
N 300 -300 300 -160 {lab=vss}
N 340 -160 660 -160 {lab=vss}
N 340 -270 340 -160 {lab=vss}
N 300 -160 340 -160 {lab=vss}
N 660 -370 790 -370 {lab=out}
N 660 -500 660 -370 {lab=out}
N 810 -560 810 -500 {lab=#net1}
N 810 -560 890 -560 {lab=#net1}
N 660 -560 810 -560 {lab=#net1}
N 660 -500 750 -500 {lab=out}
N 660 -530 660 -500 {lab=out}
N 890 -440 890 -410 {lab=vss}
N 890 -500 960 -500 {lab=vdd}
C {sg13g2_pr/rhigh.sym} 340 -680 0 0 {name=R3
w=1e-6
l=5e-6
model=rhigh
body=vss
spiceprefix=X
b=0
m=1
}
C {lab_pin.sym} 340 -430 2 0 {name=p12 sig_type=std_logic lab=n8}
C {iopin.sym} 500 -800 3 0 {name=p18 lab=vdd}
C {iopin.sym} 510 -160 1 0 {name=p1 lab=vss}
C {iopin.sym} 500 -560 2 0 {name=p4 lab=inp}
C {iopin.sym} 790 -370 0 0 {name=p2 lab=out}
C {sg13g2_pr/annotate_fet_params.sym} 710 -740 0 0 {name=annot1 ref=M1}
C {sg13g2_pr/annotate_fet_params.sym} 140 -340 0 0 {name=annot3 ref=M2}
C {sg13g2_pr/sg13_lv_nmos.sym} 640 -300 0 0 {name=M3
l=0.25u
w=85.925u
ng=35
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 360 -300 0 1 {name=M2
l=0.25u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 640 -560 0 0 {name=M1
l=0.25u
w=159.84u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/isolbox.sym} 890 -500 0 0 {name=D1
model=isolbox
l=29.14u
w=10.735u
spiceprefix=X
}
C {sg13g2_pr/ptap1.sym} 780 -500 3 1 {name=R1
model=ptap1
spiceprefix=X
w=0.39e-6
l=7.2e-6
}
C {lab_pin.sym} 890 -410 2 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 960 -500 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {sg13g2_pr/annotate_fet_params.sym} 800 -320 0 0 {name=annot4 ref=M3}
