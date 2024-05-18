v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 300 -30 1100 370 {flags=graph
y1=-2e-06
y2=2e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(v1)
i(v2)
i(v3)"
color="7 6 8"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 310 -500 1110 -100 {flags=graph
y1=-0.045
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="dout
x1.out0"
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
}
N -60 80 -0 80 { lab=GND}
N -0 80 140 80 { lab=GND}
N -240 80 -60 80 { lab=GND}
N -180 -30 -140 -30 { lab=ena}
N -60 -120 -60 -80 { lab=vdd3v3}
N -300 -120 -60 -120 { lab=vdd3v3}
N -300 -120 -300 -60 { lab=vdd3v3}
N 0 -150 -0 -80 { lab=vdd1v8}
N -380 -150 -0 -150 { lab=vdd1v8}
N -380 -150 -380 -60 { lab=vdd1v8}
N -380 -0 -380 80 { lab=GND}
N -380 80 -240 80 { lab=GND}
N -300 -0 -300 80 { lab=GND}
N 80 -30 270 -30 {
lab=dout}
N 220 -30 220 10 {
lab=dout}
N 140 80 220 80 {
lab=GND}
N 220 70 220 80 {
lab=GND}
N -430 -0 -430 80 {
lab=GND}
N -430 80 -380 80 {
lab=GND}
N -180 -100 -180 -30 {
lab=ena}
N -430 -100 -180 -100 {
lab=ena}
N -430 -100 -430 -60 {
lab=ena}
C {sky130_ef_ip__rc_osc_16M.sym} -30 0 0 0 {name=x1}
C {devices/gnd.sym} 140 80 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -300 -30 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/vsource.sym} -380 -30 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/code.sym} -700 -220 0 0 {name=TT_CORNER only_toplevel=false value="
.lib /usr/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
"}
C {devices/code_shown.sym} -700 40 0 0 {name=control only_toplevel=false value="
.control
save all
tran 1n 20u uic
write ring_osc_tb.raw all
.endc
"}
C {devices/lab_wire.sym} -300 -150 0 0 {name=p3 sig_type=std_logic lab=vdd1v8}
C {devices/lab_wire.sym} -90 -120 0 0 {name=p4 sig_type=std_logic lab=vdd3v3}
C {devices/lab_wire.sym} 270 -30 0 0 {name=p5 sig_type=std_logic lab=dout}
C {devices/capa.sym} 220 40 0 0 {name=C3
m=1
value=1.5p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -430 -30 0 1 {name=V3 value="PWL(0 0 10u 0 10.01u 1.8 100u 1.8 100.01u 0 200u 0 200.01u 1.8)" savecurrent=false}
C {devices/lab_wire.sym} -430 -100 0 1 {name=p6 sig_type=std_logic lab=ena}
C {devices/launcher.sym} 620 450 0 0 {name=h1
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms
after running simulation" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"}
