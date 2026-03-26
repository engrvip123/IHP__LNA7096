v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 5090 -1750 5130 -1750 {lab=pad}
N 5090 -1760 5090 -1750 {lab=pad}
N 4920 -1750 4920 -1720 {lab=pad}
N 4920 -1770 4920 -1750 {lab=pad}
N 4830 -1800 4890 -1800 {lab=vss}
N 4830 -1800 4830 -1630 {lab=vss}
N 4830 -1630 4920 -1630 {lab=vss}
N 4920 -1630 4920 -1600 {lab=vss}
N 4920 -1660 4920 -1630 {lab=vss}
N 4860 -1690 4890 -1690 {lab=vdd}
N 4860 -1850 4860 -1690 {lab=vdd}
N 4860 -1850 4920 -1850 {lab=vdd}
N 4920 -1850 4920 -1830 {lab=vdd}
N 4920 -1900 4920 -1850 {lab=vdd}
N 4920 -1750 5090 -1750 {lab=pad}
C {sg13g2_pr/bondpad.sym} 5090 -1800 0 0 {name=X3
model=bondpad
spiceprefix=X
size=80u
shape=0
padtype=0
}
C {iopin.sym} 5130 -1750 2 1 {name=p2 lab=pad}
C {sg13g2_pr/diodevdd_2kv.sym} 4920 -1800 0 0 {name=D1
model=diodevdd_2kv
m=1
spiceprefix=X
}
C {sg13g2_pr/diodevss_2kv.sym} 4920 -1690 0 0 {name=D2
model=diodevss_2kv
spiceprefix=X
m=1
}
C {iopin.sym} 4920 -1900 0 0 {name=p3 lab=vdd}
C {iopin.sym} 4920 -1600 0 0 {name=p4 lab=vss}
