v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Output driver} 950 380 0 0 0.4 0.4 {}
T {Disable shunts} -230 890 0 0 0.4 0.4 {}
T {Current-starved ring oscillator 16MHz} -200 -390 0 0 0.65 0.65 {}
T {Current biasing} -500 210 0 0 0.4 0.4 {}
T {sky130_ef_ip__rc_osc_16M} -130 -460 0 0 0.7 0.7 {}
T {NOTE:  Resistor needs trimming.
Existing resistor in layout is 7.5um per resistor x 120 resistors,
divided into two sections of 60 resistors each (total length =
7.5 * 60 * 2 = 900um)} -710 -290 0 0 0.4 0.4 {}
N -110 -20 -110 30 {
lab=#net1}
N -190 -50 -150 -50 {
lab=out0}
N -190 -50 -190 60 {
lab=out0}
N -190 60 -150 60 {
lab=out0}
N 250 -170 320 -170 {
lab=avdd}
N 250 180 310 180 {
lab=avss}
N -110 180 -30 180 {
lab=avss}
N -30 60 -30 140 {
lab=avss}
N -110 60 -30 60 {
lab=avss}
N -110 -50 0 -50 {
lab=avdd}
N 0 -130 0 -50 {
lab=avdd}
N -110 -170 0 -170 {
lab=avdd}
N 250 -20 250 20 {
lab=#net2}
N 180 -50 180 50 {
lab=#net1}
N 250 50 320 50 {
lab=avss}
N 310 180 340 180 {
lab=avss}
N 320 -170 350 -170 {
lab=avdd}
N 250 -50 350 -50 {
lab=avdd}
N 350 -130 350 -50 {
lab=avdd}
N 1190 420 1190 470 {
lab=dvdd}
N 1190 500 1260 500 {
lab=dvdd}
N 1260 420 1260 500 {
lab=dvdd}
N 1190 720 1190 780 {
lab=dvss}
N 1190 690 1270 690 {
lab=dvss}
N 1270 690 1270 780 {
lab=dvss}
N 1190 420 1260 420 {
lab=dvdd}
N 1190 780 1270 780 {
lab=dvss}
N 620 -170 690 -170 {
lab=avdd}
N 620 180 680 180 {
lab=avss}
N 620 -20 620 20 {
lab=#net3}
N 530 -50 580 -50 {
lab=#net2}
N 510 -50 510 50 {
lab=#net2}
N 530 50 580 50 {
lab=#net2}
N 620 50 690 50 {
lab=avss}
N 690 50 690 110 {
lab=avss}
N 690 110 690 140 {
lab=avss}
N 690 -170 720 -170 {
lab=avdd}
N 620 -50 720 -50 {
lab=avdd}
N 720 -130 720 -50 {
lab=avdd}
N 340 180 510 180 {
lab=avss}
N 680 180 690 180 {
lab=avss}
N 350 -170 510 -170 {
lab=avdd}
N 110 -170 250 -170 {
lab=avdd}
N 810 420 880 420 {
lab=dvdd}
N 810 420 810 470 {
lab=dvdd}
N 810 720 810 770 {
lab=avss}
N 810 770 810 780 {
lab=avss}
N 810 780 870 780 {
lab=avss}
N 720 690 770 690 {
lab=out0}
N 810 690 880 690 {
lab=avss}
N 880 690 880 750 {
lab=avss}
N 880 750 880 780 {
lab=avss}
N 880 420 910 420 {
lab=dvdd}
N 810 500 910 500 {
lab=avdd}
N 870 780 880 780 {
lab=avss}
N 910 420 1190 420 {
lab=dvdd}
N 910 500 950 500 {
lab=avdd}
N 0 -170 0 -130 {
lab=avdd}
N 350 -170 350 -130 {
lab=avdd}
N 720 -170 720 -130 {
lab=avdd}
N -30 140 -30 180 {
lab=avss}
N 690 140 690 180 {
lab=avss}
N 320 50 320 180 {
lab=avss}
N 510 -50 530 -50 {
lab=#net2}
N 510 50 530 50 {
lab=#net2}
N 250 -0 400 -0 {
lab=#net2}
N 1270 780 1350 780 {
lab=dvss}
N 810 600 920 600 {
lab=avss}
N 920 600 920 780 {
lab=avss}
N 1190 600 1310 600 {
lab=dvdd}
N 810 530 810 570 {
lab=dout0}
N 810 630 810 660 {
lab=#net4}
N 1190 530 1190 570 {
lab=#net5}
N 1190 630 1190 660 {
lab=dout}
N 660 690 720 690 {
lab=out0}
N 810 550 1050 550 {
lab=dout0}
N 1050 500 1150 500 {
lab=dout0}
N 1050 500 1050 690 {
lab=dout0}
N 1050 690 1150 690 {
lab=dout0}
N 180 -50 210 -50 {
lab=#net1}
N 180 50 210 50 {
lab=#net1}
N 720 600 770 600 {
lab=ena}
N 0 -170 110 -170 {
lab=avdd}
N 620 80 620 100 {
lab=#net6}
N 620 130 690 130 {
lab=avss}
N 620 160 620 180 {
lab=avss}
N 620 -100 620 -80 {
lab=#net7}
N 620 -170 620 -160 {
lab=avdd}
N 620 -130 720 -130 {
lab=avdd}
N -110 -130 0 -130 {
lab=avdd}
N 250 -130 350 -130 {
lab=avdd}
N 250 -170 250 -160 {
lab=avdd}
N 250 -100 250 -80 {
lab=#net8}
N -110 -100 -110 -80 {
lab=#net9}
N -110 -170 -110 -160 {
lab=avdd}
N -110 90 -110 110 {
lab=#net10}
N -110 140 -30 140 {
lab=avss}
N -110 170 -110 180 {
lab=avss}
N 250 160 250 180 {
lab=avss}
N 250 80 250 100 {
lab=#net11}
N 250 130 320 130 {
lab=avss}
N -270 -130 -150 -130 {
lab=pbias}
N 130 -130 210 -130 {
lab=pbias}
N 500 -130 580 -130 {
lab=pbias}
N 520 130 580 130 {
lab=nbias}
N 120 130 210 130 {
lab=nbias}
N -110 10 180 10 {
lab=#net1}
N -30 180 250 180 {
lab=avss}
N -510 170 -510 180 {
lab=avss}
N -470 140 -450 140 {
lab=nbias}
N -450 90 -450 140 {
lab=nbias}
N -510 90 -450 90 {
lab=nbias}
N -510 80 -510 110 {
lab=nbias}
N -450 140 -400 140 {
lab=nbias}
N -210 140 -150 140 {
lab=nbias}
N -360 170 -360 180 {
lab=avss}
N -360 140 -270 140 {
lab=avss}
N -270 140 -270 180 {
lab=avss}
N -310 -100 -310 -60 {
lab=pbias}
N -310 -60 -240 -60 {
lab=pbias}
N -240 -130 -240 -60 {
lab=pbias}
N -370 -130 -310 -130 {
lab=avdd}
N -370 -170 -370 -130 {
lab=avdd}
N -740 180 -110 180 {
lab=avss}
N -560 50 -510 50 {
lab=avss}
N -560 50 -560 180 {
lab=avss}
N -560 140 -510 140 {
lab=avss}
N -190 780 -190 820 {
lab=avss}
N -190 750 -100 750 {
lab=avss}
N -100 750 -100 820 {
lab=avss}
N -190 680 -190 720 {
lab=nbias}
N -190 680 -160 680 {
lab=nbias}
N -280 750 -230 750 {
lab=enb_h}
N -150 440 -150 490 {
lab=avdd}
N -150 440 -40 440 {
lab=avdd}
N -260 520 -150 520 {
lab=avdd}
N -260 440 -260 520 {
lab=avdd}
N -260 440 -150 440 {
lab=avdd}
N -110 520 -10 520 {
lab=ena_h}
N -150 550 -150 590 {
lab=pbias}
N -150 590 -80 590 {
lab=pbias}
N 1090 600 1150 600 {
lab=enb}
N -360 100 -360 110 {
lab=#net12}
N -360 100 -310 100 {
lab=#net12}
N -310 90 -310 100 {
lab=#net12}
N -310 20 -310 30 {
lab=pbias}
N -310 80 -310 90 {
lab=#net12}
N -310 50 -240 50 {
lab=avss}
N -240 50 -240 180 {
lab=avss}
N -310 -60 -310 20 {
lab=pbias}
N -470 50 -350 50 {
lab=ena_h}
N -310 -170 -310 -160 {
lab=avdd}
N -860 600 -810 600 {
lab=ena}
N -510 580 -420 580 {
lab=ena_h}
N -510 620 -420 620 {
lab=enb_h}
N -630 480 -630 520 {
lab=dvdd}
N -630 480 -580 480 {
lab=dvdd}
N -690 450 -690 520 {
lab=avdd}
N -690 450 -580 450 {
lab=avdd}
N -630 680 -630 710 {
lab=dvss}
N -630 710 -570 710 {
lab=dvss}
N -690 680 -690 740 {
lab=avss}
N -690 740 -570 740 {
lab=avss}
N -510 650 -420 650 {
lab=enb}
N 880 780 920 780 {
lab=avss}
N 760 780 810 780 {
lab=avss}
N -840 750 -840 800 {
lab=dvss}
N -840 800 -780 800 {
lab=dvss}
N -840 600 -840 690 {
lab=ena}
N -190 820 -40 820 {
lab=avss}
N 970 -170 1040 -170 {
lab=avdd}
N 970 180 1030 180 {
lab=avss}
N 970 -20 970 20 {
lab=#net13}
N 900 -50 900 50 {
lab=#net3}
N 970 50 1040 50 {
lab=avss}
N 1030 180 1060 180 {
lab=avss}
N 1040 -170 1070 -170 {
lab=avdd}
N 970 -50 1070 -50 {
lab=avdd}
N 1070 -130 1070 -50 {
lab=avdd}
N 1300 -170 1370 -170 {
lab=avdd}
N 1300 180 1360 180 {
lab=avss}
N 1300 -20 1300 20 {
lab=out0}
N 1210 -50 1260 -50 {
lab=#net13}
N 1190 -50 1190 50 {
lab=#net13}
N 1210 50 1260 50 {
lab=#net13}
N 1300 50 1370 50 {
lab=avss}
N 1370 50 1370 110 {
lab=avss}
N 1370 110 1370 140 {
lab=avss}
N 1370 -170 1400 -170 {
lab=avdd}
N 1300 -50 1400 -50 {
lab=avdd}
N 1400 -130 1400 -50 {
lab=avdd}
N 1060 180 1230 180 {
lab=avss}
N 1360 180 1370 180 {
lab=avss}
N 1070 -170 1230 -170 {
lab=avdd}
N 830 -170 970 -170 {
lab=avdd}
N 1070 -170 1070 -130 {
lab=avdd}
N 1400 -170 1400 -130 {
lab=avdd}
N 1370 140 1370 180 {
lab=avss}
N 1040 50 1040 180 {
lab=avss}
N 1190 -50 1210 -50 {
lab=#net13}
N 1190 50 1210 50 {
lab=#net13}
N 970 0 1120 0 {
lab=#net13}
N 900 -50 930 -50 {
lab=#net3}
N 900 50 930 50 {
lab=#net3}
N 1300 80 1300 100 {
lab=#net14}
N 1300 130 1370 130 {
lab=avss}
N 1300 160 1300 180 {
lab=avss}
N 1300 -100 1300 -80 {
lab=#net15}
N 1300 -170 1300 -160 {
lab=avdd}
N 1300 -130 1400 -130 {
lab=avdd}
N 970 -130 1070 -130 {
lab=avdd}
N 970 -170 970 -160 {
lab=avdd}
N 970 -100 970 -80 {
lab=#net16}
N 970 160 970 180 {
lab=avss}
N 970 80 970 100 {
lab=#net17}
N 970 130 1040 130 {
lab=avss}
N 850 -130 930 -130 {
lab=pbias}
N 1180 -130 1260 -130 {
lab=pbias}
N 1200 130 1260 130 {
lab=nbias}
N 840 130 930 130 {
lab=nbias}
N 620 0 900 0 {
lab=#net3}
N 720 -170 830 -170 {
lab=avdd}
N 690 180 970 180 {
lab=avss}
N 680 500 680 690 {
lab=out0}
N 680 500 770 500 {
lab=out0}
N -260 10 -190 10 {
lab=out0}
N 1190 640 1390 640 {
lab=dout}
N 510 -170 620 -170 {
lab=avdd}
N 510 180 610 180 {
lab=avss}
N 400 -0 510 0 {
lab=#net2}
N 1230 180 1300 180 {
lab=avss}
N 1230 -170 1300 -170 {
lab=avdd}
N 1120 -0 1180 -0 {
lab=#net13}
N 1180 -0 1190 -0 {
lab=#net13}
N 610 180 620 180 {
lab=avss}
N 150 440 150 500 {
lab=dvdd}
N 150 440 280 440 {
lab=dvdd}
N 150 530 230 530 {
lab=dvdd}
N 230 440 230 530 {
lab=dvdd}
N 60 530 110 530 {
lab=ena}
N 150 560 150 590 {
lab=dout0}
N 150 590 210 590 {
lab=dout0}
N 160 630 160 680 {
lab=dout}
N 160 630 230 630 {
lab=dout}
N 70 710 120 710 {
lab=enb}
N 160 740 160 790 {
lab=dvss}
N 160 790 230 790 {
lab=dvss}
N 160 710 250 710 {
lab=dvss}
N 250 710 250 790 {
lab=dvss}
N 230 790 260 790 {
lab=dvss}
N 1300 -0 1450 -0 {
lab=out0}
N 1260 420 1380 420 {
lab=dvdd}
N 1310 420 1310 600 {
lab=dvdd}
N -510 -0 -510 20 {
lab=#net18}
N -370 -170 -110 -170 {
lab=avdd}
N -510 -80 -510 -60 {
lab=avdd}
N -720 -170 -370 -170 {
lab=avdd}
N -510 -170 -510 -140 {
lab=avdd}
N -580 -30 -530 -30 {
lab=avss}
N -530 -110 -530 -30 {
lab=avss}
N -600 -70 -510 -70 {
lab=avdd}
N -600 -170 -600 -70 {
lab=avdd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -130 60 0 0 {name=M1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -130 -50 0 0 {name=M2
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
C {devices/iopin.sym} -720 -170 0 1 {name=p3 lab=avdd}
C {devices/iopin.sym} -740 180 0 1 {name=p4 lab=avss}
C {devices/iopin.sym} 1350 780 0 0 {name=p6 lab=dvss}
C {devices/iopin.sym} 1380 420 0 0 {name=p7 lab=dvdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 230 -50 0 0 {name=M3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 230 50 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 1170 690 0 0 {name=M5
L=0.15
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 1170 500 0 0 {name=M6
L=0.15
W=1.5
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
C {devices/ipin.sym} -860 600 0 0 {name=p5 lab=ena}
C {devices/opin.sym} 1390 640 0 0 {name=p13 lab=dout}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 600 -50 0 0 {name=M9
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 600 50 0 0 {name=M10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 790 500 0 0 {name=M11
L=0.5
W=1.26
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 790 690 0 0 {name=M12
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
C {devices/lab_wire.sym} 950 500 0 0 {name=p14 sig_type=std_logic lab=avdd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 790 600 0 0 {name=M13
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
C {devices/lab_wire.sym} 1090 600 0 1 {name=p18 sig_type=std_logic lab=enb}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -130 -130 0 0 {name=M24
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 230 -130 0 0 {name=M25
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 600 -130 0 0 {name=M26
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 600 130 0 0 {name=M27
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 230 130 0 0 {name=M28
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -130 140 0 0 {name=M29
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
C {devices/lab_wire.sym} -210 140 0 1 {name=p15 sig_type=std_logic lab=nbias
}
C {devices/lab_wire.sym} -240 -130 0 1 {name=p16 sig_type=std_logic lab=pbias
}
C {devices/lab_wire.sym} 130 -130 0 1 {name=p17 sig_type=std_logic lab=pbias
}
C {devices/lab_wire.sym} 500 -130 0 1 {name=p31 sig_type=std_logic lab=pbias
}
C {devices/lab_wire.sym} 120 130 0 1 {name=p32 sig_type=std_logic lab=nbias
}
C {devices/lab_wire.sym} 520 130 0 1 {name=p33 sig_type=std_logic lab=nbias
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -490 140 0 1 {name=M21
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -290 -130 0 1 {name=M22
L=0.5
W=2.52
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -510 -30 0 0 {name=R1
L=480
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -490 50 0 1 {name=M23
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
C {devices/lab_wire.sym} -420 50 0 0 {name=p27 sig_type=std_logic lab=ena_h}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -380 140 0 0 {name=M30
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
C {devices/lab_wire.sym} -450 90 0 1 {name=p28 sig_type=std_logic lab=nbias
}
C {devices/lab_pin.sym} -40 820 0 1 {name=p29 sig_type=std_logic lab=avss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -210 750 0 0 {name=M33
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
C {devices/lab_wire.sym} -280 750 0 1 {name=p38 sig_type=std_logic lab=enb_h}
C {devices/lab_wire.sym} -160 680 0 0 {name=p39 sig_type=std_logic lab=nbias}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -130 520 0 1 {name=M34
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
C {devices/lab_wire.sym} -40 440 0 0 {name=p40 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -10 520 0 0 {name=p41 sig_type=std_logic lab=ena_h}
C {devices/lab_wire.sym} -80 590 0 0 {name=p42 sig_type=std_logic lab=pbias
}
C {devices/lab_wire.sym} 720 600 0 1 {name=p43 sig_type=std_logic lab=ena}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -330 50 0 0 {name=M36
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
C {rc_osc_level_shifter.sym} -660 600 0 0 {name=x1}
C {devices/lab_wire.sym} -420 580 0 0 {name=p63 sig_type=std_logic lab=ena_h}
C {devices/lab_wire.sym} -420 620 0 0 {name=p64 sig_type=std_logic lab=enb_h}
C {devices/lab_wire.sym} -570 740 0 0 {name=p65 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} -570 710 0 0 {name=p66 sig_type=std_logic lab=dvss}
C {devices/lab_wire.sym} -580 480 0 0 {name=p67 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} -580 450 0 0 {name=p68 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -420 650 0 0 {name=p20 sig_type=std_logic lab=enb}
C {devices/lab_pin.sym} 760 780 0 0 {name=p22 sig_type=std_logic lab=avss}
C {sky130_fd_pr/diode.sym} -840 720 0 0 {name=D3
model=diode_pw2nd_05v5
area=2.025e11
pj=1.8e6
}
C {devices/lab_wire.sym} -780 800 0 0 {name=p48 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 660 690 0 0 {name=p1 sig_type=std_logic lab=out0}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 950 -50 0 0 {name=M7
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 950 50 0 0 {name=M8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1280 -50 0 0 {name=M15
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1280 50 0 0 {name=M16
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 950 -130 0 0 {name=M17
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1280 -130 0 0 {name=M18
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1280 130 0 0 {name=M19
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 950 130 0 0 {name=M20
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
C {devices/lab_wire.sym} 850 -130 0 1 {name=p2 sig_type=std_logic lab=pbias
}
C {devices/lab_wire.sym} 1180 -130 0 1 {name=p8 sig_type=std_logic lab=pbias
}
C {devices/lab_wire.sym} 840 130 0 1 {name=p9 sig_type=std_logic lab=nbias
}
C {devices/lab_wire.sym} 1200 130 0 1 {name=p10 sig_type=std_logic lab=nbias
}
C {devices/lab_wire.sym} -260 10 0 1 {name=p12 sig_type=std_logic lab=out0}
C {devices/lab_wire.sym} 1450 0 0 0 {name=p37 sig_type=std_logic lab=out0}
C {sky130_fd_pr/pfet_01v8.sym} 130 530 0 0 {name=M43
L=0.15
W=0.42
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
C {devices/lab_wire.sym} 60 530 0 1 {name=p11 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 210 590 0 0 {name=p25 sig_type=std_logic lab=dout0}
C {devices/lab_wire.sym} 280 440 0 0 {name=p30 sig_type=std_logic lab=dvdd}
C {sky130_fd_pr/nfet_01v8.sym} 140 710 0 0 {name=M35
L=0.15
W=0.42
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
C {devices/lab_wire.sym} 980 550 0 0 {name=p34 sig_type=std_logic lab=dout0}
C {devices/lab_wire.sym} 230 630 0 0 {name=p35 sig_type=std_logic lab=dout}
C {devices/lab_wire.sym} 70 710 0 1 {name=p36 sig_type=std_logic lab=enb}
C {devices/lab_pin.sym} 260 790 0 1 {name=p44 sig_type=std_logic lab=dvss}
C {sky130_fd_pr/pfet_01v8.sym} 1170 600 0 0 {name=M14
L=0.15
W=1.5
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -510 -110 0 0 {name=R2
L=420
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -580 -30 0 0 {name=p19 sig_type=std_logic lab=avss}
