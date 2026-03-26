v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 370 -210 370 -180 {lab=vss}
N 370 -210 520 -210 {lab=vss}
N 370 -230 370 -210 {lab=vss}
N 280 -260 340 -260 {lab=vss}
N 280 -260 280 -90 {lab=vss}
N 280 -90 370 -90 {lab=vss}
N 370 -90 370 -60 {lab=vss}
N 370 -120 370 -90 {lab=vss}
N 310 -150 340 -150 {lab=vdd}
N 310 -310 310 -150 {lab=vdd}
N 310 -310 370 -310 {lab=vdd}
N 370 -310 370 -290 {lab=vdd}
N 370 -360 370 -310 {lab=vdd}
C {sg13g2_pr/diodevdd_2kv.sym} 370 -260 0 0 {name=D1
model=diodevdd_2kv
m=1
spiceprefix=X
}
C {sg13g2_pr/diodevss_2kv.sym} 370 -150 0 0 {name=D2
model=diodevss_2kv
spiceprefix=X
m=1
}
C {iopin.sym} 370 -360 0 0 {name=p1 lab=vdd}
C {iopin.sym} 370 -60 0 0 {name=p2 lab=vss}
C {iopin.sym} 520 -210 0 0 {name=p3 lab=pad}
