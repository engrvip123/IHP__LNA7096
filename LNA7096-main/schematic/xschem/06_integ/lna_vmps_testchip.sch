v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1490 -920 1490 -710 {lab=vdd}
N 1690 -920 1890 -920 {lab=vdd}
N 1890 -920 1890 -760 {lab=vdd}
N 1490 -590 1490 -530 {lab=vss}
N 1700 -530 1890 -530 {lab=vss}
N 1890 -540 1890 -530 {lab=vss}
N 1300 -650 1340 -650 {lab=lna_inp}
N 1690 -930 1690 -920 {lab=vdd}
N 1490 -920 1690 -920 {lab=vdd}
N 1700 -530 1700 -520 {lab=vss}
N 1490 -530 1700 -530 {lab=vss}
N 1740 -810 1740 -760 {lab=ctrlpi}
N 1740 -760 1770 -760 {lab=ctrlpi}
N 1770 -790 1790 -790 {lab=ctrlni}
N 1790 -790 1790 -760 {lab=ctrlni}
N 1820 -810 1820 -760 {lab=ctrlpq}
N 1840 -760 1850 -760 {lab=ctrlnq}
N 1850 -810 1850 -760 {lab=ctrlnq}
N 1770 -810 1770 -790 {lab=ctrlni}
N 2040 -650 2080 -650 {lab=vmps_out}
N 1720 -650 1720 -640 {lab=vmps_inp}
N 1720 -650 1740 -650 {lab=vmps_inp}
N 1640 -650 1640 -630 {lab=lna_out}
C {iopin.sym} 1690 -930 3 0 {name=p4 lab=vdd}
C {iopin.sym} 1700 -520 1 0 {name=p1 lab=vss}
C {iopin.sym} 1300 -650 2 0 {name=p2 lab=lna_inp}
C {iopin.sym} 2080 -650 0 0 {name=p3 lab=vmps_out}
C {iopin.sym} 1740 -810 3 0 {name=p6 lab=ctrlpi}
C {iopin.sym} 1770 -810 3 0 {name=p7 lab=ctrlni}
C {iopin.sym} 1820 -810 3 0 {name=p8 lab=ctrlpq}
C {iopin.sym} 1850 -810 3 0 {name=p9 lab=ctrlnq}
C {06_integ/vmps01.sym} 1890 -650 0 0 {name=x1
}
C {iopin.sym} 1640 -630 1 0 {name=p5 lab=lna_out}
C {iopin.sym} 1720 -640 1 0 {name=p10 lab=vmps_inp}
C {01_lna/LNA_with_buff.sym} 1490 -650 0 0 {name=x2}
