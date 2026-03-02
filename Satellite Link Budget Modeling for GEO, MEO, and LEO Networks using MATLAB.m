clc;
close all;
clear;
pt=input('Enter the input power in watts:');
Pt=10*log10(pt); %calculating transmitted power in db
gt=input('Enter the transmitting antenna gain in dB:');
gs=input('Enter the recieving antenna gain in dB:');
EIRP=Pt+gt;      %calculating EIRP
d=input('Enter the distance in km:');
f=input('Enter the frequency in MHz:');
fsl=32.4+20*log10(d)+20*log10(f); %calculating path loss
rfl=input('Enter the reciever feeder loss in dB:');
aa=input('Enter the atmospheric absorption in dB:');
aml=input('Enter the antenna misalignment loss in dB:');
pl=input('Enter the polarization loss in dB:');
losses=fsl+rfl+aa+aml+pl; %calculating total losses
fprintf('%s %f %s\n','Total loss',losses,'dB');
P=EIRP+gs-losses;        %calculating power recieved
fprintf('%s %f %s\n','Total recieved power =',P,'dB');
