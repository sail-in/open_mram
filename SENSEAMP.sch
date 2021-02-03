v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {I1}
E {}
T {SENSE_N} 1140 -440 0 0 0.4 0.4 {}
T {VSS} 920 -250 0 0 0.4 0.4 {}
N 460 -490 460 -460 { lab=VDD}
N 460 -490 970 -490 { lab=VDD
}
N 610 -490 610 -460 { lab=VDD}
N 850 -490 850 -460 { lab=VDD}
N 730 -520 730 -490 { lab=VDD}
N 460 -460 490 -460 { lab=VDD}
N 490 -460 490 -430 { lab=VDD}
N 460 -430 490 -430 { lab=VDD}
N 460 -400 610 -400 { lab=Q}
N 360 -430 420 -430 { lab=SENSE_N}
N 970 -490 1010 -490 { lab=VDD}
N 1010 -490 1010 -460 { lab=VDD}
N 850 -400 1010 -400 { lab=QN}
N 850 -400 850 -300 { lab=QN}
N 650 -430 650 -300 { lab=QN}
N 650 -300 850 -300 { lab=QN}
N 850 -340 920 -340 { lab=QN}
N 810 -430 810 -230 { lab=Q}
N 610 -340 810 -340 { lab=Q}
N 650 -300 650 -230 { lab=QN}
N 580 -230 610 -230 { lab=VSS}
N 850 -230 880 -230 { lab=VSS}
N 850 -300 850 -260 { lab=QN}
N 610 -200 610 -160 { lab=I1}
N 560 -340 610 -340 {lab=Q}
N 610 -400 610 -340 { lab=Q}
N 610 -340 610 -260 { lab=Q}
N 590 -430 610 -430 { lab=VDD}
N 590 -460 590 -430 { lab=VDD}
N 590 -460 610 -460 { lab=VDD}
N 850 -460 870 -460 { lab=VDD}
N 870 -460 870 -430 { lab=VDD}
N 850 -430 870 -430 { lab=VDD}
N 540 -230 580 -230 { lab=VSS}
N 1090 -580 1090 -430 { lab=SENSE_N}
N 380 -580 1090 -580 { lab=SENSE_N}
N 380 -580 380 -430 { lab=SENSE_N}
N 880 -230 970 -230 { lab=VSS}
N 970 -230 970 -120 { lab=VSS}
N 560 -120 970 -120 { lab=VSS}
N 560 -230 560 -120 { lab=VSS}
N 850 -200 850 -160 { lab=I0}
N 990 -430 1010 -430 { lab=VDD}
N 990 -460 990 -430 { lab=VDD}
N 990 -460 1010 -460 { lab=VDD}
N 1050 -430 1090 -430 {}
C {sky130_fd_pr/pfet_01v8.sym} 440 -430 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 630 -430 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 830 -430 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 1030 -430 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 830 -230 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -230 0 1 {name=M6
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
C {devices/iopin.sym} 610 -160 0 0 {name=I1 lab=I1}
C {devices/iopin.sym} 850 -160 0 0 {name=I0 lab=I0}
C {devices/iopin.sym} 560 -340 0 1 {name=Q lab=Q}
C {devices/iopin.sym} 920 -340 0 0 {name=QN lab=QN}
C {devices/iopin.sym} 360 -430 0 1 {name=SENSE_N lab=SENSE_N}
C {devices/iopin.sym} 730 -520 0 0 {name=VDD lab=VDD}
C {devices/iopin.sym} 540 -230 0 1 {name=VSS lab=VSS}
