v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 670 -360 720 -360 {lab=vss}
N 720 -360 720 -230 {lab=vss}
N 670 -230 720 -230 {lab=vss}
N 420 -470 480 -470 {lab=#net1}
N 420 -440 420 -340 {lab=inp}
N 420 -600 800 -600 {lab=outp}
N 420 -630 420 -600 {lab=outp}
N 670 -560 800 -560 {lab=outn}
N 550 -780 550 -760 {lab=vdd}
N 540 -230 540 -210 {lab=vss}
N 420 -230 540 -230 {lab=vss}
N 420 -600 420 -500 {lab=outp}
N 420 -760 420 -690 {lab=vdd}
N 420 -760 550 -760 {lab=vdd}
N 670 -760 670 -690 {lab=vdd}
N 550 -760 670 -760 {lab=vdd}
N 420 -340 420 -310 {lab=inp}
N 420 -250 420 -230 {lab=vss}
N 420 -340 630 -340 {lab=inp}
N 670 -330 670 -230 {lab=vss}
N 540 -230 670 -230 {lab=vss}
N 670 -560 670 -390 {lab=outn}
N 670 -630 670 -560 {lab=outn}
N 340 -470 380 -470 {lab=vdd}
N 340 -760 340 -470 {lab=vdd}
N 340 -760 420 -760 {lab=vdd}
N 300 -340 420 -340 {lab=inp}
N 630 -360 630 -340 {lab=inp}
N 480 -470 480 -430 {lab=#net1}
N 480 -490 480 -470 {lab=#net1}
N 480 -490 540 -490 {lab=#net1}
N 540 -430 600 -430 {lab=vdd}
C {sg13g2_pr/sg13_lv_rf_nmos.sym} -50 -490 0 0 {name=M4
l=0.15u
w=120u
ng=20
m=1
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
spice_ignore=true}
C {sg13g2_pr/sg13_lv_rf_nmos.sym} 960 -380 0 0 {name=M1
l=0.15u
w=33u
ng=10
m=1
rfmode=1
model=sg13_lv_nmos
spiceprefix=X
spice_ignore=true}
C {iopin.sym} 550 -780 3 0 {name=p18 lab=vdd}
C {iopin.sym} 540 -210 1 0 {name=p1 lab=vss}
C {iopin.sym} 800 -600 0 0 {name=p2 lab=outp
}
C {iopin.sym} 800 -560 0 0 {name=p3 lab=outn}
C {iopin.sym} 300 -340 2 0 {name=p4 lab=inp}
C {sg13g2_pr/rppd.sym} 420 -660 0 0 {name=R3
w=2e-6
l=2.82e-6
model=rppd
body=vss
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} 670 -660 0 0 {name=R1
w=2e-6
l=1.60e-6
model=rppd
body=vss
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} 420 -280 0 0 {name=R2
w=2e-6
l=4.98e-6
model=rppd
body=vss
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/annotate_fet_params.sym} 810 -380 0 0 {name=annot1 ref=M1}
C {sg13g2_pr/annotate_fet_params.sym} 210 -570 0 0 {name=annot2 ref=M4}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -470 0 0 {name=M2
l=0.15u
w=120u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 650 -360 0 0 {name=M3
l=0.15u
w=33u
ng=10
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/isolbox.sym} 540 -430 0 0 {name=D5
model=isolbox
l=15u
w=10u
spiceprefix=X
}
C {sg13g2_pr/ptap1.sym} 450 -430 3 1 {name=R22
model=ptap1
spiceprefix=X
w=0.39e-6
l=6.5e-6
}
C {lab_pin.sym} 540 -370 0 0 {name=p5 sig_type=std_logic lab=vss


}
C {lab_pin.sym} 600 -430 0 1 {name=p6 sig_type=std_logic lab=vdd


}
