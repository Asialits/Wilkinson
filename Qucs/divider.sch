<QucsStudio Schematic 5.9>
<Properties>
View=-280.187,-289.502,1819.49,937.568,0.803561,91,58
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=3
showFrame=0
FrameText0=Title \n @PATH@@FILE@
FrameText1=Drawn By:
FrameText2=Date: @DATE@
FrameText3=Revision:
tune=MS14: L|70 mm|80 mm
tune=MS13: L|70 mm|80 mm
</Properties>
<Symbol>
</Symbol>
<Components>
GND * 1 1050 450 0 0 0
Pac P2 1 1050 410 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
.SP SP1 1 1490 730 0 9 0 "lin"1"300 MHz"1"600 MHz"1"100"1"no"0"1"0"2"0"none"0
SUBST Subst1 1 1280 720 -28 20 0 "4.6"1"1.5 mm"1"35 µm"1"2e-4"1"1.72e-8"1"0"0"Metal"0"Hammerstad"0"Kirschning"0
Pac P1 1 290 500 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
GND * 1 290 580 0 0 0
MTEE MS2 1 540 460 15 -26 3 "Subst1"1"1.45 mm"1"1.45 mm"1"2 mm"1"showNumbers"0
MLIN MS1 1 410 460 -26 15 0 "Subst1"1"2.7 mm"1"2 mm"1"26.85"0
MMBEND MS6 1 860 150 15 -7 0 "Subst1"1"1.45 mm"1
MLIN MS18 1 860 220 -115 -26 3 "Subst1"1"1.45 mm"1"7 mm"1"26.85"0
MMBEND MS5 1 540 150 -7 -72 1 "Subst1"1"1.45 mm"1
MTEE MS9 1 860 310 -115 -26 1 "Subst1"1"1.45 mm"1"1.45 mm"1"2 mm"1"showNumbers"0
MLIN MS17 1 860 730 -115 -26 3 "Subst1"1"1.45 mm"1"7 mm"1"26.85"0
MMBEND MS8 1 860 820 -26 15 3 "Subst1"1"1.45 mm"1
MMBEND MS7 1 540 820 -115 -26 2 "Subst1"1"1.45 mm"1
GND * 1 1050 710 0 0 0
Pac P3 1 1050 660 18 -26 0 "3"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
MTEE MS10 1 860 630 -115 -26 1 "Subst1"1"1.45 mm"1"1.45 mm"1"2 mm"1"showNumbers"0
MLIN MS12 1 960 630 -26 15 0 "Subst1"1"2.7 mm"1"2 mm"1"26.85"0
MLIN MS11 1 970 310 -26 15 0 "Subst1"1"2.7 mm"1"2 mm"1"26.85"0
MLIN MS15 1 860 550 -115 -26 3 "Subst1"1"1.45 mm"1"1.5 mm"1"26.85"0
R R1 1 860 480 15 -18 1 "100 Ω"1"26.85"0"US"0"SMD1206"0
MLIN MS16 1 860 410 -115 -26 3 "Subst1"1"1.45 mm"1"1.5 mm"1"26.85"0
MLIN MS4 1 540 640 15 -26 1 "Subst1"1"1.45 mm"1"10.025 mm"1"26.85"0
MLIN MS3 1 540 330 15 -26 1 "Subst1"1"1.45 mm"1"10.025 mm"1"26.85"0
MLIN MS14 1 710 150 -26 -91 2 "Subst1"1"1.45 mm"1"73.8 mm"1"26.85"0
MLIN MS13 1 650 820 -26 -91 2 "Subst1"1"1.45 mm"1"73.8 mm"1"26.85"0
</Components>
<Wires>
1050 440 1050 450
290 460 290 470
290 460 380 460
290 530 290 580
440 460 510 460
860 180 860 190
860 250 860 280
860 760 860 790
1050 690 1050 710
990 630 1050 630
890 630 930 630
860 660 860 700
1050 310 1050 380
1000 310 1050 310
890 310 940 310
860 580 860 600
860 510 860 520
860 440 860 450
860 340 860 380
540 490 540 610
540 670 540 790
540 180 540 300
540 360 540 430
570 150 680 150
740 150 830 150
570 820 620 820
680 820 830 820
</Wires>
<Diagrams>
<Smith 1272 610 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 2 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 2 3 0 0 0 0 "">
	<"S[3,3]" "" #00dc00 2 3 0 0 0 0 "">
</Smith>
<Rect 1192 300 360 220 31 #c0c0c0 1 00 1 3e+08 5e+07 6e+08 1 -60 20 2.09563 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[2,1])" "" #ff0000 2 3 0 0 0 1 "">
	<"dB(S[1,3])" "" #00dc00 4 3 0 0 0 1 "">
</Rect>
</Diagrams>
<Paintings>
Rectangle 240 -240 870 120 #000000 2 1 #c0c0c0 1 0
Text 265 -209 30 #000000 0 Wilkinson Power Devider with 100 MHz of bandwidth \n with center frequency 450 MHz, using FR-4 KB-6164 laminate 
Text 255 -109 16 #000000 0 The devider has more than 100 MHz of bandwidth with no additional stages needed \n Input and output ports are tuned to 50 Ohms of characteristic impedance.  \n The signal of a center frequency of 450 Mhz travells through a dielectric with ε = 4.6, so  \n 	λ = ( c ) / (√4.6 * f ) = ( 299792458 ) / ( √4.6 * 450Mhz ) = 0.31062 [m] \n For an ideal devider, the length of microstip lines are:  \n 	λ/4 = 0.31062 / 4 = 77.6 [mm] \n To gain the isolation between ports and reduce reflection of power, the lenghts were changed, based on simulations \n 
</Paintings>
