v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 740 -440 740 -410 { lab=GN}
N 740 -440 780 -440 { lab=GN}
N 710 -370 710 -230 { lab=A}
N 690 -300 710 -300 { lab=A}
N 740 -260 740 -230 { lab=VSS}
N 770 -230 810 -230 { lab=X}
N 790 -230 790 -100 { lab=X}
N 790 -100 810 -100 { lab=X}
N 840 -190 840 -170 { lab=GN}
N 840 -170 870 -170 { lab=GN}
N 740 -260 840 -260 { lab=VSS}
N 840 -260 840 -230 { lab=VSS}
N 870 -260 870 -230 { lab=VSS}
N 840 -260 870 -260 { lab=VSS}
N 740 -190 740 -170 { lab=G}
N 710 -170 740 -170 { lab=G}
N 870 -170 910 -170 { lab=GN}
N 910 -440 910 -170 { lab=GN}
N 780 -440 910 -440 { lab=GN}
N 770 -370 790 -370 { lab=X}
N 790 -370 790 -230 { lab=X}
N 870 -260 940 -260 { lab=VSS}
N 690 -340 740 -340 { lab=VDD}
N 740 -370 740 -340 { lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 840 -210 1 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 740 -210 3 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 740 -390 3 1 {name=M3
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
C {devices/iopin.sym} 910 -440 0 0 {name=GN lab=GN}
C {devices/iopin.sym} 710 -170 0 1 {name=G lab=G}
C {devices/iopin.sym} 690 -300 0 1 {name=A lab=A}
C {devices/iopin.sym} 940 -260 0 0 {name=VSS lab=VSS}
C {devices/iopin.sym} 690 -340 0 1 {name=VDD lab=VDD}
C {devices/iopin.sym} 810 -100 0 0 {name=X lab=X}
