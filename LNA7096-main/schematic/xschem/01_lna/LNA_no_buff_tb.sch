v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 790 -2210 1920 -1610 {flags=graph
y2=17
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1e+08
x2=4.9960887e+09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
y1=-95
color="17 8 7 11"
node="re(s22)
re(s21)
re(s12)
re(s11)"}
B 2 1970 -2210 3100 -1610 {flags=graph
y1=-nan
y2=-nan
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1e+08
x2=4.9960887e+09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 7"
node="nfmin
nf"}
B 2 100 -1480 1230 -880 {flags=graph
y2=-nan
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1e+08
x2=4.9960887e+09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
y1=-nan
color="12 12 12 12"
node="re(nfmin)
re(nf)
nf
nfmin"}
N 2210 -790 2300 -790 {lab=in}
N 2210 -670 2210 -640 {
lab=GND}
N 2210 -790 2210 -730 {
lab=in}
N 2660 -670 2660 -640 {
lab=GND}
N 2660 -790 2660 -730 {
lab=out}
N 2500 -1060 2500 -1030 {lab=vdd}
N 2600 -1060 2600 -1030 {lab=vss}
N 2450 -880 2450 -850 {lab=vdd}
N 2600 -790 2660 -790 {lab=out}
C {lab_pin.sym} 2210 -790 0 0 {name=p2 sig_type=std_logic lab=in}
C {devices/vsource.sym} 2210 -700 0 0 {name=V1 value="dc 0 ac 1 portnum 1 z0 50"}
C {devices/gnd.sym} 2210 -640 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 2660 -700 0 0 {name=V2 value="dc 0 ac 0 portnum 2 z0 50"}
C {devices/gnd.sym} 2660 -640 0 0 {name=l10 lab=GND}
C {vsource.sym} 2500 -1000 0 0 {name=V4 value=1.2}
C {gnd.sym} 2500 -970 0 0 {name=l11 lab=GND}
C {lab_wire.sym} 2500 -1060 0 0 {name=p9 sig_type=std_logic lab=vdd
}
C {devices/code_shown.sym} 1372.8125 -1427.34375 0 0 {name=NGSPICE
only_toplevel=true
value="
*.option ngbehavior=hs
*.include /home/ic_design_trg/Downloads/lna_ind_S2p/ind_sp.sp
*.include /home/ic_design_trg/Downloads/lna_ind_S2p/ind_ls.sp

*.include /home/ic_design_trg/Downloads/ind_lna_subckt/ind_ls.sp
*.include /home/ic_design_trg/Downloads/ind_lna_subckt/ind_lg.sp

*.include /home/ic_design_trg/Downloads/ind_lna_subckt/12Oct.hsp

*.lib 'bbspice_12Oct.lib' 12Oct



.include /home/ic_design_trg/lna_ihp/xschem/01_lna/simulation/LNA_no_buff_tb.save

.control
set temp = 27

save all
op 
remzerovec 

write LNA_no_buff_tb.raw
set appendwrite

sp dec 511 100e6 5e9 1 
*sp lin 500 0.01e9 5e9 0 
plot db(S_1_1) db(S_2_1) db(S_1_2) db(S_2_2)

let s21=db(S_2_1) 
let s11=db(S_1_1) 
let s12=db(S_1_2) 
let s22=db(S_2_2) 
let Rbase = 50

* Write the file to LNA_qucs_pads.s2p 
wrs2p LNA_no_buff_tb.s2p

* 3. Evaluate the magnitude into a variable before measuring
let mag_s21 = mag(S_2_1)
meas sp s21_L5 FIND mag_s21 AT=1.1G

* 4. Explicitly declare which vectors to write so the file isn't empty
write LNA_no_buff_tb.raw all 
*write LNA_no_buff_tb.raw S_1_1 S_2_1 S_1_2 S_2_2 s11 s21 s12 s22 mag_s21 NF NFmin Rn SOpt
.endc
" }
C {devices/launcher.sym} 2650 -1410 0 0 {name=h5
descr="load SP curves" 
tclcommand="xschem raw_read $netlist_dir/LNA_no_buff_tb.raw ac"
}
C {devices/launcher.sym} 2650 -1360 0 0 {name=h2
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {launcher.sym} 2650 -1450 0 0 {name=h3
descr=SimulateNGSPICE
tclcommand="
# Setup the default simulation commands if not already set up
# for example by already launched simulations.
set_sim_defaults
puts $sim(spice,1,cmd) 

# Change the Xyce command. In the spice category there are currently
# 5 commands (0, 1, 2, 3, 4). Command 3 is the Xyce batch
# you can get the number by querying $sim(spice,n)
set sim(spice,1,cmd) \{ngspice  \\"$N\\" -a\}

# change the simulator to be used (Xyce)
set sim(spice,default) 0

# Create FET and BIP .save file
mkdir -p $netlist_dir
write_data [save_params] $netlist_dir/[file rootname [file tail [xschem get current_name]]].save

# run netlist and simulation
xschem netlist
simulate
"}
C {lab_pin.sym} 2660 -790 2 0 {name=p4 sig_type=std_logic lab=out}
C {vsource.sym} 2600 -1000 0 0 {name=V3 value=0}
C {gnd.sym} 2600 -970 0 0 {name=l16 lab=GND}
C {lab_wire.sym} 2600 -1060 0 0 {name=p14 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 2450 -880 2 1 {name=p15 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 2134.6875 -1302.03125 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerRES.lib res_typ

"
spice_ignore=true}
C {devices/code_shown.sym} 2144.6875 -1202.03125 0 0 {name=MODEL2 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_ss
"
spice_ignore=true}
C {devices/code_shown.sym} 2144.6875 -1122.03125 0 0 {name=MODEL3 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_ff
"
spice_ignore=true}
C {gnd.sym} 2450 -730 0 0 {name=l2 lab=0}
C {01_lna/LNA_no_buff_rlc.sym} 2450 -790 0 0 {name=x_lna_no_buff}
C {simulator_commands_shown.sym} 2530 -1250 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerDIO.lib dio_tt
.lib cornerCAP.lib cap_wcs
"
      }
