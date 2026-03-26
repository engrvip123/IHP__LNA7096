v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -320 360 -320 {lab=p1}
N 230 -320 230 -250 {lab=p1}
N 230 -190 230 -160 {lab=#net1}
N 420 -320 550 -320 {lab=#net2}
N 610 -320 670 -320 {lab=p2}
N 670 -320 670 -240 {lab=p2}
N 230 -100 230 -60 {lab=vss}
N 670 -180 670 -150 {lab=#net3}
N 670 -60 670 -50 {lab=vss}
N 160 -320 230 -320 {lab=p1}
N 670 -320 740 -320 {lab=p2}
N 230 -60 670 -60 {lab=vss}
N 670 -90 670 -60 {lab=vss}
C {ind.sym} 390 -320 1 0 {name=L1
m=1
value='Lser'
footprint=1206
device=inductor}
C {res.sym} 580 -320 3 0 {name=R1
value='Rser'
footprint=1206
device=resistor
m=1}
C {res.sym} 230 -220 0 0 {name=R2
value='Rshunt1'
footprint=1206
device=resistor
m=1}
C {capa-2.sym} 230 -130 0 0 {name=C1
m=1
value='Cshunt1'
footprint=1206
device=polarized_capacitor}
C {res.sym} 670 -210 0 0 {name=R5
value='Rshunt2'
footprint=1206
device=resistor
m=1}
C {capa-2.sym} 670 -120 0 0 {name=C4
m=1
value='Cshunt2'
footprint=1206
device=polarized_capacitor}
C {iopin.sym} 160 -320 2 0 {name=p1 lab=p1}
C {iopin.sym} 740 -320 0 0 {name=p2 lab=p2}
C {iopin.sym} 670 -50 0 0 {name=p3 lab=vss}
