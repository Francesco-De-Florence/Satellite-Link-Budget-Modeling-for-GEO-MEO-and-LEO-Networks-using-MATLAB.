# Satellite-Link-Budget-Modeling-for-GEO-MEO-and-LEO-Networks-using-MATLAB.
This repository contains a MATLAB program developed for determining the link budget of a satellite communication system. The program calculates Equivalent Isotropically Radiated Power (EIRP), total transmission losses, and received power for GEO, MEO, and LEO satellite systems.
The implementation follows standard satellite link budget equations used in microwave and satellite communication engineering.

Theory

Transmitted Power (dB Conversion)
If input power is given in watts:

Pt(dBW) = 10 log10(pt)

where
pt = transmitted power in watts
Pt = transmitted power in dBW

Equivalent Isotropically Radiated Power (EIRP)

EIRP = Pt + Gt

where
Gt = transmitting antenna gain (dB)

Free Space Path Loss (FSPL)

FSPL(dB) = 32.4 + 20 log10(d) + 20 log10(f)

where
d = distance (km)
f = frequency (MHz)

Total System Loss

Total Loss = FSPL + Receiver Feeder Loss + Atmospheric Loss
+ Antenna Misalignment Loss + Polarization Loss

Received Power

Pr(dB) = EIRP + Gr − Total Loss

where
Gr = receiving antenna gain (dB)

Features
• Converts transmitted power from watts to dBW
• Computes EIRP
• Calculates Free Space Path Loss
• Includes practical additional losses
• Determines final received power in dB
• Applicable to GEO, MEO, and LEO satellite systems

Test Scenarios Included

GEO Satellite (Ku-Band Broadcast Link – ~36,000 km)
Example: DTH / Ku-band broadcast satellites
Result:
Total Loss = 209.309675 dB
Received Power = -106.309675 dB

MEO Satellite (Ka-Band Communication – ~8,000 km)
Example: O3b MEO broadband system
Result:
Total Loss = 201.582400 dB
Received Power = -109.592700 dB

LEO Satellite (Ku-Band Broadband – ~1,200 km)
Example: Starlink, OneWeb
Result:
Total Loss = 179.206186 dB
Received Power = -109.206186 dB

Applications
• Satellite link budget design
• GEO / MEO / LEO performance comparison
• Microwave communication planning
• Space communication laboratory experiments
• Academic coursework and research

Software Requirement
MATLAB (R2016 or later recommended)

How to Run

Open MATLAB.

Run the script file.

Enter system parameters when prompted.

The program displays total system loss and received power.

Academic Relevance
This experiment demonstrates practical implementation of satellite link budget equations used in:
• Satellite communication system design
• Microwave engineering
• RF system planning

References

Dennis Roddy, Satellite Communications, McGraw-Hill.

Timothy Pratt, Charles Bostian, Jeremy Allnutt, Satellite Communications, Wiley.

ITU-R Recommendations for satellite link design.

Author
Francesco De Florence
Department of Electrical and Electronic Engineering, Islamic University.
