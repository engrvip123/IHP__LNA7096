v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {VMPS with internal buffers at output for differential output to chip} 2340 -290 0 0 0.4 0.4 {}
N 1640 -650 1740 -650 {lab=lna_out}
N 1490 -920 1490 -710 {lab=vdd}
N 1690 -920 1890 -920 {lab=vdd}
N 1890 -920 1890 -760 {lab=vdd}
N 1490 -590 1490 -530 {lab=vss}
N 1700 -530 1890 -530 {lab=vss}
N 1890 -540 1890 -530 {lab=vss}
N 1300 -650 1340 -650 {lab=inp}
N 2040 -630 2090 -630 {lab=outn}
N 1690 -930 1690 -920 {lab=vdd}
N 1490 -920 1690 -920 {lab=vdd}
N 1700 -530 1700 -520 {lab=vss}
N 1490 -530 1700 -530 {lab=vss}
N 2040 -670 2090 -670 {lab=outp}
N 1740 -810 1740 -760 {lab=ctrlpi}
N 1740 -760 1770 -760 {lab=ctrlpi}
N 1770 -790 1790 -790 {lab=ctrlni}
N 1790 -790 1790 -760 {lab=ctrlni}
N 1820 -810 1820 -760 {lab=ctrlpq}
N 1840 -760 1850 -760 {lab=ctrlnq}
N 1850 -810 1850 -760 {lab=ctrlnq}
N 1000 -880 1040 -880 {lab=inp}
N 1190 -980 1190 -940 {lab=vdd}
N 1190 -820 1190 -780 {lab=vss}
N 1340 -880 1380 -880 {lab=lna_out}
N 1770 -810 1770 -790 {lab=ctrlni}
N 1690 -300 1750 -300 {lab=lna_out}
N 2050 -320 2110 -320 {lab=outp}
N 2050 -280 2110 -280 {lab=outn}
N 1900 -190 1900 -170 {lab=vss}
N 1900 -430 1900 -410 {lab=vdd}
N 1780 -430 1780 -410 {lab=ctrlpi}
N 1800 -460 1800 -410 {lab=ctrlni}
N 1830 -480 1830 -410 {lab=ctrlpq}
N 1850 -500 1850 -410 {lab=ctrlnq}
C {01_lna/LNA_no_buff.sym} 1490 -650 0 0 {name=x_lna_for_lvs
}
C {06_integ/vmps.sym} 2490 -420 0 0 {name=x_vmps
spice_ignore=true}
C {iopin.sym} 1690 -930 3 0 {name=p4 lab=vdd}
C {iopin.sym} 1700 -520 1 0 {name=p1 lab=vss}
C {iopin.sym} 1300 -650 2 0 {name=p2 lab=inp}
C {iopin.sym} 2090 -670 0 0 {name=p3 lab=outp}
C {iopin.sym} 2090 -630 0 0 {name=p5 lab=outn}
C {iopin.sym} 1740 -810 3 0 {name=p6 lab=ctrlpi}
C {iopin.sym} 1770 -810 3 0 {name=p7 lab=ctrlni}
C {iopin.sym} 1820 -810 3 0 {name=p8 lab=ctrlpq}
C {iopin.sym} 1850 -810 3 0 {name=p9 lab=ctrlnq}
C {lab_pin.sym} 1000 -880 0 0 {name=p10 sig_type=std_logic lab=inp

}
C {lab_pin.sym} 1190 -980 1 0 {name=p11 sig_type=std_logic lab=vdd

}
C {lab_pin.sym} 1190 -780 3 0 {name=p12 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 1710 -650 1 0 {name=p13 sig_type=std_logic lab=lna_out

}
C {lab_pin.sym} 1380 -880 2 0 {name=p14 sig_type=std_logic lab=lna_out

}
C {01_lna/LNA_no_buff_rlc.sym} 1190 -880 0 0 {name=x1_lna
spice_ignore=true}
C {06_integ/vmps.sym} 1900 -300 0 0 {name=xvmps_pex

schematic=vmps_pex

spice_sym_def=".include /home/ic_design_trg/lna_ihp/klayout/06_top/output/vmps__vmps/magic_RC/vmps.pex.spice"
spice_ignore=true}
C {lab_pin.sym} 1690 -300 2 1 {name=p15 sig_type=std_logic lab=lna_out

}
C {lab_pin.sym} 2110 -320 2 0 {name=p16 sig_type=std_logic lab=outp

}
C {lab_pin.sym} 2110 -280 2 0 {name=p17 sig_type=std_logic lab=outn

}
C {lab_pin.sym} 1900 -170 2 0 {name=p18 sig_type=std_logic lab=vss

}
C {lab_pin.sym} 1900 -430 2 0 {name=p19 sig_type=std_logic lab=vdd

}
C {lab_pin.sym} 1780 -430 2 1 {name=p20 sig_type=std_logic lab=ctrlpi

}
C {lab_pin.sym} 1800 -460 2 1 {name=p21 sig_type=std_logic lab=ctrlni

}
C {lab_pin.sym} 1830 -480 2 1 {name=p22 sig_type=std_logic lab=ctrlpq

}
C {lab_pin.sym} 1850 -500 2 1 {name=p23 sig_type=std_logic lab=ctrlnq
}
C {06_integ/vmps01.sym} 1890 -650 0 0 {name=x1
}
