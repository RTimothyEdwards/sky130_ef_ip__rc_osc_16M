v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Level shifter} -130 790 0 0 0.4 0.4 {}
N -740 500 -670 500 {
lab=in_l}
N -540 530 -540 570 {
lab=inb_l}
N -670 500 -580 500 {
lab=in_l}
N -630 600 -580 600 {
lab=in_l}
N -630 500 -630 600 {
lab=in_l}
N -540 500 -450 500 {
lab=dvdd}
N -450 450 -450 500 {
lab=dvdd}
N -540 450 -450 450 {
lab=dvdd}
N -540 450 -540 470 {
lab=dvdd}
N -540 630 -540 650 {
lab=dvss}
N -540 650 -450 650 {
lab=dvss}
N -450 600 -450 650 {
lab=dvss}
N -540 600 -450 600 {
lab=dvss}
N -450 650 -400 650 {
lab=dvss}
N -450 450 -400 450 {
lab=dvdd}
N -540 550 -320 550 {
lab=inb_l}
N -100 570 -90 570 {
lab=out_h}
N -90 570 -40 620 {
lab=out_h}
N -40 620 0 620 {
lab=out_h}
N 0 600 0 620 {
lab=out_h}
N -140 600 -140 620 {
lab=outb_h}
N -140 620 -100 620 {
lab=outb_h}
N -100 620 -50 570 {
lab=outb_h}
N -50 570 -40 570 {
lab=outb_h}
N -140 390 0 390 {
lab=avdd}
N -140 620 -140 650 {
lab=outb_h}
N 0 730 0 760 {
lab=avss}
N -140 760 0 760 {
lab=avss}
N -140 710 -140 760 {
lab=avss}
N -140 680 -70 680 {
lab=avss}
N -70 680 -70 760 {
lab=avss}
N -230 680 -180 680 {
lab=in_l}
N 40 680 90 680 {
lab=inb_l}
N -140 460 0 460 {
lab=avdd}
N 0 710 0 730 {
lab=avss}
N -70 680 0 680 {
lab=avss}
N 0 620 0 650 {
lab=out_h}
N 0 490 0 540 {
lab=#net1}
N -140 490 -140 540 {
lab=#net2}
N -250 600 -140 600 {
lab=outb_h}
N -250 460 -250 600 {
lab=outb_h}
N -250 460 -180 460 {
lab=outb_h}
N 0 600 110 600 {
lab=out_h}
N 110 460 110 600 {
lab=out_h}
N 40 460 110 460 {
lab=out_h}
N 0 570 50 570 {
lab=avdd}
N 50 520 50 570 {
lab=avdd}
N -180 520 50 520 {
lab=avdd}
N -180 520 -180 570 {
lab=avdd}
N -180 570 -140 570 {
lab=avdd}
N -70 460 -70 520 {
lab=avdd}
N -140 390 -140 430 {
lab=avdd}
N 0 390 0 430 {
lab=avdd}
N -70 390 -70 460 {
lab=avdd}
N -500 770 -440 770 {
lab=dvss}
N -500 810 -440 810 {
lab=avss}
N -500 810 -440 810 {
lab=avss}
N -500 350 -440 350 {
lab=avdd}
N -500 310 -440 310 {
lab=dvdd}
N 50 360 110 360 {
lab=outb_h}
N 50 320 110 320 {
lab=out_h}
N 60 260 110 260 {
lab=outb_l}
C {sky130_fd_pr/pfet_01v8.sym} -560 500 0 0 {name=M7
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -560 600 0 0 {name=M8
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -400 650 2 0 {name=p8 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -400 450 2 0 {name=p9 sig_type=std_logic lab=dvdd}
C {devices/ipin.sym} -740 500 0 0 {name=p5 lab=in_l}
C {devices/lab_wire.sym} -320 550 0 0 {name=p10 sig_type=std_logic lab=inb_l}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 570 0 0 {name=M15
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -120 570 0 1 {name=M16
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 0 390 0 0 {name=p19 sig_type=std_logic lab=avdd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -160 680 0 0 {name=M17
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 20 680 0 1 {name=M18
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 90 680 0 0 {name=p21 sig_type=std_logic lab=inb_l}
C {devices/lab_wire.sym} -230 680 0 1 {name=p22 sig_type=std_logic lab=in_l}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 20 460 0 1 {name=M19
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -160 460 0 0 {name=M20
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} -250 460 0 1 {name=p23 sig_type=std_logic lab=outb_h}
C {devices/lab_wire.sym} 110 460 0 0 {name=p24 sig_type=std_logic lab=out_h}
C {devices/lab_pin.sym} 0 760 0 1 {name=p20 sig_type=std_logic lab=avss}
C {devices/iopin.sym} -500 310 0 1 {name=p1 lab=dvdd}
C {devices/iopin.sym} -500 350 0 1 {name=p2 lab=avdd}
C {devices/iopin.sym} -500 770 0 1 {name=p3 lab=dvss}
C {devices/iopin.sym} -500 810 0 1 {name=p4 lab=avss}
C {devices/opin.sym} 110 320 0 0 {name=p6 lab=out_h}
C {devices/opin.sym} 110 360 0 0 {name=p7 lab=outb_h}
C {devices/lab_wire.sym} -440 310 0 0 {name=p11 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} -440 350 0 0 {name=p12 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -440 770 0 0 {name=p13 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} -440 810 0 0 {name=p14 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 50 320 0 1 {name=p15 sig_type=std_logic lab=out_h}
C {devices/lab_wire.sym} 50 360 0 1 {name=p16 sig_type=std_logic lab=outb_h}
C {devices/opin.sym} 110 260 0 0 {name=p17 lab=inb_l}
C {devices/lab_wire.sym} 60 260 0 1 {name=p18 sig_type=std_logic lab=inb_l}
