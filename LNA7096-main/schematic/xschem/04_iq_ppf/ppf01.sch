v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -2260 -2120 -2180 -2120 {lab=inp}
N -2260 -950 -2180 -950 {lab=inp}
N -2260 -1970 -2180 -1970 {lab=inp}
N -2260 -1770 -2180 -1770 {lab=inp}
N -2330 -1450 -2330 -1430 {lab=inn}
N -2380 -1430 -2330 -1430 {lab=inn}
N -2340 -1820 -2260 -1820 {lab=inp}
N -2040 -2120 -1930 -2120 {lab=iout_p}
N -2120 -1970 -2040 -1970 {lab=iout_p}
N -2120 -1770 -2040 -1770 {lab=qout_p}
N -2040 -1770 -2040 -1630 {lab=qout_p}
N -2120 -1630 -2040 -1630 {lab=qout_p}
N -2040 -1450 -1920 -1450 {lab=iout_n}
N -2120 -1310 -2040 -1310 {lab=iout_n}
N -2120 -1100 -2040 -1100 {lab=qout_n}
N -2040 -1100 -2040 -950 {lab=qout_n}
N -2120 -950 -2040 -950 {lab=qout_n}
N -2040 -1100 -1920 -1100 {lab=qout_n}
N -2040 -1770 -1930 -1770 {lab=qout_p}
N -2040 -2120 -2040 -1970 {lab=iout_p}
N -2120 -2120 -2040 -2120 {lab=iout_p}
N -2260 -2120 -2260 -1970 {lab=inp}
N -2260 -1970 -2260 -1820 {lab=inp}
N -2040 -1450 -2040 -1310 {lab=iout_n}
N -2120 -1450 -2040 -1450 {lab=iout_n}
N -2260 -1820 -2260 -1770 {lab=inp}
N -2330 -1310 -2330 -1100 {lab=inn}
N -2260 -1770 -2260 -950 {lab=inp}
N -2330 -1630 -2180 -1630 {lab=inn}
N -2330 -1450 -2180 -1450 {lab=inn}
N -2330 -1630 -2330 -1450 {lab=inn}
N -2330 -1310 -2180 -1310 {lab=inn}
N -2330 -1430 -2330 -1310 {lab=inn}
N -2330 -1100 -2170 -1100 {lab=inn}
N -2150 -2030 -2150 -2000 {lab=vss}
N -2150 -1690 -2150 -1660 {lab=vss}
N -2150 -1370 -2150 -1340 {lab=vss}
N -2150 -1010 -2150 -980 {lab=vss}
C {sg13g2_pr/rppd.sym} -2150 -2120 3 0 {name=R5
w=2e-6
l=3.59e-6
model=rppd
body=vss
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} -2150 -1770 3 0 {name=R1
w=2e-6
l=3.59e-6
model=rppd
body=vss
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} -2150 -1450 3 0 {name=R2
w=2e-6
l=3.59e-6
model=rppd
body=vss
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} -2150 -1100 3 0 {name=R3
w=2e-6
l=3.59e-6
model=rppd
body=vss
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_rfcmim.sym} -2150 -1970 3 1 {name=C5 
model=cap_rfcmim
w=12.99e-6
l=12.99e-6
wfeed=3.0e-6
spiceprefix=X}
C {sg13g2_pr/cap_rfcmim.sym} -2150 -1630 3 1 {name=C1 
model=cap_rfcmim
w=12.99e-6
l=12.99e-6
wfeed=3.0e-6
spiceprefix=X}
C {sg13g2_pr/cap_rfcmim.sym} -2150 -1310 3 1 {name=C2 
model=cap_rfcmim
w=12.99e-6
l=12.99e-6
wfeed=3.0e-6
spiceprefix=X}
C {sg13g2_pr/cap_rfcmim.sym} -2150 -950 3 1 {name=C3 
model=cap_rfcmim
w=12.99e-6
l=12.99e-6
wfeed=3.0e-6
spiceprefix=X}
C {lab_wire.sym} -2150 -2030 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} -2150 -1690 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} -2150 -1370 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} -2150 -1010 0 0 {name=p4 sig_type=std_logic lab=vss}
C {iopin.sym} -2340 -1820 0 1 {name=p5 lab=inp}
C {iopin.sym} -2380 -1430 0 1 {name=p6 lab=inn}
C {iopin.sym} -1930 -2120 2 1 {name=p7 lab=iout_p
}
C {iopin.sym} -1930 -1770 2 1 {name=p8 lab=qout_p
}
C {iopin.sym} -1920 -1450 2 1 {name=p9 lab=iout_n
}
C {iopin.sym} -1920 -1100 2 1 {name=p10 lab=qout_n
}
C {iopin.sym} -2400 -2020 2 1 {name=p11 lab=vss
}
