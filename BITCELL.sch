v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 570 -470 650 -470 { lab=VDD}
N 570 -450 650 -450 { lab=SENSE_N}
N 570 -430 650 -430 { lab=QN}
N 570 -410 650 -410 { lab=Q}
N 570 -390 650 -390 { lab=VSS}
N 530 -250 590 -250 { lab=#net1}
N 530 -250 530 -190 { lab=#net1}
N 620 -210 620 -190 { lab=WRL}
N 620 -190 650 -190 { lab=WRL}
N 870 -210 870 -190 { lab=WRR}
N 850 -190 870 -190 { lab=WRR}
N 840 -190 850 -190 { lab=WRR}
N 900 -250 940 -250 { lab=#net2}
N 940 -250 940 -190 { lab=#net2}
N 940 -130 940 -60 { lab=BLB}
N 740 -60 940 -60 { lab=BLB}
N 530 -60 740 -60 { lab=BLB}
N 530 -130 530 -60 { lab=BLB}
N 650 -250 740 -250 { lab=BL}
N 740 -250 840 -250 { lab=BL}
N 570 -350 570 -250 { lab=#net1}
N 570 -370 940 -370 { lab=#net2}
N 940 -370 940 -250 { lab=#net2}
N 620 -390 620 -250 {}
N 870 -330 870 -250 {}
N 620 -330 870 -330 {}
C {./SENSEAMP.sym} 420 -410 0 0 {name=x1}
C {devices/iopin.sym} 650 -470 0 0 {name=VDD lab=VDD}
C {devices/iopin.sym} 650 -450 0 0 {name=SENSE_N lab=SENSE_N}
C {devices/iopin.sym} 650 -430 0 0 {name=QN lab=QN}
C {devices/iopin.sym} 650 -410 0 0 {name=Q lab=Q}
C {devices/iopin.sym} 650 -390 0 0 {name=VSS lab=VSS}
C {sky130_fd_pr/mtj.sym} 530 -160 0 0 {name=R1
W=80E-9
t_fre=1.8E-9
t_ox=1.1E-9
T0=300
JOULE=2
IS=1
TMR_G=1.1
IC_G=1
RA_G=1
model=PMAMTJ
spiceprefix=X
mult=1}
C {sky130_fd_pr/mtj.sym} 940 -160 0 0 {name=R2
W=80E-9
t_fre=1.8E-9
t_ox=1.1E-9
T0=300
JOULE=2
IS=1
TMR_G=1.1
IC_G=1
RA_G=1
model=PMAMTJ
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8.sym} 620 -230 3 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 870 -230 1 1 {name=M2
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
C {devices/iopin.sym} 740 -250 3 0 {name=BL lab=BL}
C {devices/iopin.sym} 840 -190 2 0 {name=WRR lab=WRR}
C {devices/iopin.sym} 650 -190 0 0 {name=WRL lab=WRL}
C {devices/iopin.sym} 730 -60 1 0 {name=BLB lab=BLB}
