v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 3027.5 -340 5577.5 1060 {flags=graph
y1=-0.204
y2=0.716
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=0
x2=1
divx=10
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
color="7 8"
node="\\"INPUT VOLTAGE;vinput\\"
\\"OUTPUT FDA; voutp voutm -\\""
hilight_wave=0}
B 2 3027.5 1070 5577.5 2470 {flags=graph
y1=-0.0254
y2=0.0576
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
color="7 6 4"
node="\\"MIXER OUTPUTS; Diffout\\"
\\"MIX+;mixoutp\\"
\\"MIX-;mixoutm\\""
hilight_wave=0}
B 2 3027.5 2480 5577.5 3880 {flags=graph
y1=8.7366593
y2=15.837839
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
color="7 6 10 4"
node="\\"CLK INPUTS\\"
vi
vq
vclk1"
hilight_wave=2}
B 2 5587.5 -340 8137.5 1060 {flags=graph
y1=-0.0336
y2=0.0224
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=0
x2=1
divx=10
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
color="7 6 10"
node="\\"CLK v FDA Phase\\"
\\"voutp voutm -\\"
\\"clk_iq 1000 /\\""
hcursor1_y=-0.00017082303}
B 2 5587.5 1060 8137.5 2460 {flags=graph
y1=0.010109127
y2=0.021109127
ypos1=0
ypos2=2
divy=15
subdivy=1
unity=1
x1=0
x2=1
divx=10
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
color="7 6"
node="\\"LPF OUTPUT\\"
\\"gmcout\\""
hilight_wave=1
hcursor2_y=0.013312271
hcursor1_y=0.014257133}
B 2 5587.5 2460 8137.5 3860 {flags=graph
y1=0.0011
y2=0.24
ypos1=0
ypos2=2
divy=15
subdivy=1
unity=1
x1=0
x2=1
divx=10
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
color="7 4 1"
node="\\"OUTPUT;voutput\\"
\\"CAP; vcap\\"
\\"LPF; gmcout\\""
hilight_wave=-1
hcursor1_y=0.12264537
hcursor2_y=0.13382041}
B 2 3012.5 3890 5562.5 5290 {flags=graph
y1=0.0016685333
y2=0.026666533
ypos1=0
ypos2=2
divy=15
subdivy=1
unity=1
x1=-2175.9629
x2=47824.037
divx=10
subdivx=4
xlabmag=1.0
ylabmag=1.0
unitx=1
logx=0
logy=0
sim_type=ac
color=1
node="\\"OUTPUT FFT Vrms 10uv; vin_mix % 0\\""
hilight_wave=0
rainbow=0
dataset=-1
hcursor1_y=0.088503958
hcursor2_y=0.0020902144}
N -640 910 -640 940 {lab=GND}
N -1000 160 -950 160 {lab=GND}
N -1000 360 -960 360 {lab=GND}
N -1000 280 -1000 300 {lab=Vdd}
N -1000 220 -1000 250 {lab=Vss}
N -1020 630 -1020 660 {lab=VCM}
N -1020 720 -1020 750 {lab=GND}
N 1390 1030 1390 1150 {lab=#net1}
N 1320 1080 1320 1120 {lab=Vdd}
N 1320 1260 1320 1290 {lab=Vss}
N 1230 1160 1280 1160 {lab=GMCOUT}
N 1450 1190 1490 1190 {lab=VOUTPUT}
N 1490 1190 1540 1190 {lab=VOUTPUT}
N 1240 1220 1280 1220 {lab=#net2}
N 1240 1320 1330 1320 {lab=#net2}
N 1500 1190 1500 1320 {lab=VOUTPUT}
N 860 970 1390 970 {lab=#net1}
N 1390 970 1390 1030 {lab=#net1}
N 1210 1120 1210 1160 {lab=GMCOUT}
N 1240 1220 1240 1320 {lab=#net2}
N 1240 1320 1240 1370 {lab=#net2}
N 1240 1550 1240 1580 {lab=GND}
N 1490 1320 1500 1320 {lab=VOUTPUT}
N -820 450 -820 480 {lab=PWD}
N -820 540 -820 570 {lab=GND}
N -40 1680 -40 1700 {lab=Vdd}
N -40 1780 -40 1810 {lab=Vss}
N -810 970 -810 1000 {lab=VREF}
N -810 1060 -810 1090 {lab=GND}
N -120 1740 -80 1740 {lab=VREF}
N 10 1740 40 1740 {lab=Vsch}
N 280 1780 280 1830 {lab=Vdd}
N 280 1860 310 1860 {lab=Vdd}
N 310 1820 310 1860 {lab=Vdd}
N 280 1820 310 1820 {lab=Vdd}
N 280 1890 280 1990 {lab=#net3}
N 280 2050 280 2130 {lab=Vss}
N 280 2020 300 2020 {lab=Vss}
N 300 2020 300 2070 {lab=Vss}
N 280 2070 300 2070 {lab=Vss}
N 220 1860 220 1940 {lab=Vsch}
N 220 1860 240 1860 {lab=Vsch}
N 220 1940 220 2020 {lab=Vsch}
N 220 2020 240 2020 {lab=Vsch}
N 280 1940 330 1940 {lab=#net3}
N 190 1940 220 1940 {lab=Vsch}
N 600 1550 600 1600 {lab=Vdd}
N 600 1630 630 1630 {lab=Vdd}
N 630 1590 630 1630 {lab=Vdd}
N 600 1590 630 1590 {lab=Vdd}
N 600 1660 600 1760 {lab=Vclk1}
N 600 1820 600 1900 {lab=Vss}
N 600 1790 620 1790 {lab=Vss}
N 620 1790 620 1840 {lab=Vss}
N 600 1840 620 1840 {lab=Vss}
N 540 1630 540 1710 {lab=#net3}
N 540 1630 560 1630 {lab=#net3}
N 540 1710 540 1790 {lab=#net3}
N 540 1790 560 1790 {lab=#net3}
N 600 1710 650 1710 {lab=Vclk1}
N 510 1710 540 1710 {lab=#net3}
N 600 2000 600 2050 {lab=Vdd}
N 600 2080 630 2080 {lab=Vdd}
N 630 2040 630 2080 {lab=Vdd}
N 600 2040 630 2040 {lab=Vdd}
N 600 2110 600 2210 {lab=Vclk2}
N 600 2270 600 2350 {lab=Vss}
N 600 2240 620 2240 {lab=Vss}
N 620 2240 620 2290 {lab=Vss}
N 600 2290 620 2290 {lab=Vss}
N 540 2080 540 2160 {lab=#net3}
N 540 2080 560 2080 {lab=#net3}
N 540 2160 540 2240 {lab=#net3}
N 540 2240 560 2240 {lab=#net3}
N 600 2160 650 2160 {lab=Vclk2}
N 510 2160 540 2160 {lab=#net3}
N 330 1940 460 1940 {lab=#net3}
N 460 1710 460 1940 {lab=#net3}
N 460 1710 510 1710 {lab=#net3}
N 460 1940 460 2160 {lab=#net3}
N 460 2160 510 2160 {lab=#net3}
N 650 1710 670 1710 {lab=Vclk1}
N 650 2160 860 2160 {lab=Vclk2}
N 840 1920 990 1920 {lab=Vclk1}
N 1050 1820 1050 1840 {lab=Vdd}
N 1830 1820 1830 1840 {lab=Vdd}
N 1050 2000 1050 2020 {lab=Vss}
N 1830 2000 1830 2020 {lab=Vss}
N 1890 1940 1920 1940 {lab=#net4}
N 1920 1790 1920 1940 {lab=#net4}
N 960 1790 960 1890 {lab=#net5}
N 960 1890 990 1890 {lab=#net5}
N 960 1720 960 1790 {lab=#net5}
N 960 1710 960 1720 {lab=#net5}
N 1100 1710 1170 1710 {lab=#net6}
N 1230 1760 1230 1780 {lab=Vss}
N 1080 1760 1080 1780 {lab=Vss}
N 1080 1650 1080 1670 {lab=Vdd}
N 1230 1650 1230 1670 {lab=Vdd}
N 1250 1890 1320 1890 {lab=#net7}
N 1190 1940 1190 1960 {lab=Vss}
N 1340 1940 1340 1960 {lab=Vss}
N 1340 1830 1340 1850 {lab=Vdd}
N 1190 1830 1190 1850 {lab=Vdd}
N 1110 1890 1170 1890 {lab=VI}
N 1400 1890 1470 1890 {lab=#net8}
N 1070 2000 1070 2020 {lab=EN}
N 1850 2000 1850 2020 {lab=Vdd}
N 1070 1820 1070 1840 {lab=Vdd}
N 1850 1820 1850 1840 {lab=EN}
N 1890 1890 1900 1890 {lab=VQ}
N 1900 1890 1950 1890 {lab=VQ}
N 1950 1850 1950 1890 {lab=VQ}
N 1140 1840 1140 1890 {lab=VI}
N 960 1710 1020 1710 {lab=#net5}
N 1410 1710 1480 1710 {lab=#net9}
N 1540 1760 1540 1780 {lab=Vss}
N 1390 1760 1390 1780 {lab=Vss}
N 1390 1650 1390 1670 {lab=Vdd}
N 1540 1650 1540 1670 {lab=Vdd}
N 1250 1710 1330 1710 {lab=#net10}
N 1560 1710 1620 1710 {lab=#net4}
N 1550 1890 1620 1890 {lab=#net11}
N 1490 1940 1490 1960 {lab=Vss}
N 1640 1940 1640 1960 {lab=Vss}
N 1640 1830 1640 1850 {lab=Vdd}
N 1490 1830 1490 1850 {lab=Vdd}
N 1700 1890 1770 1890 {lab=#net12}
N 1620 1710 1920 1710 {lab=#net4}
N 1920 1710 1920 1790 {lab=#net4}
N 1750 1920 1750 2070 {lab=Vclk2}
N 1750 1920 1770 1920 {lab=Vclk2}
N 810 1710 830 1710 {lab=Vclk1}
N 830 1710 880 1710 {lab=Vclk1}
N 840 1710 840 1920 {lab=Vclk1}
N 670 1710 810 1710 {lab=Vclk1}
N 960 1940 990 1940 {lab=T00}
N 960 1950 990 1950 {lab=T10}
N 960 1960 990 1960 {lab=T20}
N 960 1970 990 1970 {lab=TC0}
N 1740 1940 1770 1940 {lab=T01}
N 1740 1950 1770 1950 {lab=T11}
N 1740 1960 1770 1960 {lab=T21}
N 1740 1970 1770 1970 {lab=TC1}
N -1020 790 -1020 820 {lab=EN}
N -1020 880 -1020 910 {lab=GND}
N 2250 1840 2250 1910 {lab=#net13}
N 2180 1970 2200 1970 {lab=Vss}
N 2180 1820 2200 1820 {lab=Vss}
N 2290 1820 2310 1820 {lab=Vdd}
N 2290 1970 2310 1970 {lab=Vdd}
N 2570 1840 2570 1910 {lab=#net14}
N 2500 1970 2520 1970 {lab=Vss}
N 2500 1820 2520 1820 {lab=Vss}
N 2610 1820 2630 1820 {lab=Vdd}
N 2610 1970 2630 1970 {lab=Vdd}
N 2250 1990 2250 2040 {lab=VI}
N 2570 1990 2570 2040 {lab=VQ}
N 2220 1710 2220 1730 {lab=Vdd}
N 2270 1570 2270 1590 {lab=Vss}
N 2540 1720 2540 1740 {lab=Vdd}
N 2590 1580 2590 1600 {lab=Vss}
N 2250 1710 2250 1760 {lab=#net15}
N 2570 1720 2570 1760 {lab=#net16}
N 2280 1650 2300 1650 {lab=VI_CNT}
N 2200 1650 2220 1650 {lab=VQ_CNT}
N 2600 1660 2620 1660 {lab=VQ_CNT}
N 2520 1660 2540 1660 {lab=VI_CNT}
N 2410 1450 2410 1520 {lab=CLK_IQ}
N 2250 1520 2250 1590 {lab=CLK_IQ}
N 2250 1520 2410 1520 {lab=CLK_IQ}
N 2410 1520 2570 1520 {lab=CLK_IQ}
N 2570 1520 2570 1600 {lab=CLK_IQ}
N 2110 1390 2110 1410 {lab=Vss}
N 2110 1280 2110 1300 {lab=Vdd}
N 2050 1340 2090 1340 {lab=VI_CNT}
N 2170 1340 2210 1340 {lab=VQ_CNT}
N -820 630 -820 660 {lab=VI_CNT}
N -820 720 -820 750 {lab=GND}
N 860 2160 1750 2160 {lab=Vclk2}
N 1750 2070 1750 2160 {lab=Vclk2}
N 1750 2160 1810 2160 {lab=Vclk2}
N 1390 1320 1490 1320 {lab=VOUTPUT}
N 1240 1470 1240 1490 {lab=#net2}
N 1240 1440 1330 1440 {lab=#net2}
N 1390 1440 1500 1440 {lab=VOFFSET_ADJ}
N -1020 970 -1020 1000 {lab=VOFFSET_ADJ}
N -1020 1060 -1020 1090 {lab=GND}
N 330 590 330 610 {lab=Vdd}
N 330 750 330 770 {lab=Vss}
N 270 550 320 550 {lab=#net17}
N 270 810 320 810 {lab=#net18}
N 130 660 190 660 {lab=VINPUT}
N -110 570 -90 570 {lab=Vdd}
N 210 570 230 570 {lab=#net19}
N 560 680 590 680 {lab=VCM}
N 230 570 370 570 {lab=#net19}
N 650 580 650 600 {lab=Vdd}
N 650 760 650 780 {lab=Vss}
N 90 690 90 850 {lab=Vbiasm}
N 90 680 90 690 {lab=Vbiasm}
N 460 810 480 810 {lab=Voutm}
N 370 570 500 570 {lab=#net19}
N 630 760 630 800 {lab=#net19}
N 630 800 750 800 {lab=#net19}
N 750 570 750 800 {lab=#net19}
N 500 570 750 570 {lab=#net19}
N 450 670 480 670 {lab=Voutp}
N 480 550 480 600 {lab=Voutp}
N 480 750 480 810 {lab=Voutm}
N 480 600 480 660 {lab=Voutp}
N 480 660 480 670 {lab=Voutp}
N 480 590 510 590 {lab=Voutp}
N 480 780 520 780 {lab=Voutm}
N 350 570 350 620 {lab=#net19}
N 250 660 290 660 {lab=#net18}
N 250 700 290 700 {lab=#net17}
N 90 680 290 680 {lab=Vbiasm}
N 440 670 450 670 {lab=Voutp}
N 440 690 450 690 {lab=Voutm}
N 450 690 480 690 {lab=Voutm}
N 480 690 480 750 {lab=Voutm}
N 730 850 760 850 {lab=Vbiasm}
N 760 850 770 850 {lab=Vbiasm}
N 380 810 400 810 {lab=#net18}
N 770 820 770 850 {lab=Vbiasm}
N 770 720 770 760 {lab=Vbiasm}
N 770 710 770 720 {lab=Vbiasm}
N 670 850 730 850 {lab=Vbiasm}
N 770 760 770 820 {lab=Vbiasm}
N 130 700 190 700 {lab=GND}
N 90 850 610 850 {lab=Vbiasm}
N 610 850 670 850 {lab=Vbiasm}
N 260 810 270 810 {lab=#net18}
N 710 710 810 710 {lab=Vbiasm}
N 260 660 260 810 {lab=#net18}
N 270 550 270 700 {lab=#net17}
N 710 660 810 660 {lab=Vbiasp}
N 480 650 500 650 {lab=Voutp}
N 560 650 590 650 {lab=Voutp}
N 480 710 500 710 {lab=Voutm}
N 560 710 590 710 {lab=Voutm}
N 120 700 130 700 {lab=GND}
N -120 590 -90 590 {lab=PWD}
N 480 550 570 550 {lab=Voutp}
N 630 550 660 550 {lab=GND}
N 480 810 570 810 {lab=Voutm}
N 630 810 660 810 {lab=GND}
N 320 810 380 810 {lab=#net18}
N 330 550 400 550 {lab=#net17}
N 320 550 330 550 {lab=#net17}
N 500 650 560 650 {lab=Voutp}
N 500 710 560 710 {lab=Voutm}
N 460 550 480 550 {lab=Voutp}
N 940 710 980 710 {lab=Voutm}
N 940 660 980 660 {lab=Voutp}
N 1020 590 1020 610 {lab=Vdd}
N 1060 590 1060 610 {lab=Vss}
N 1040 760 1040 780 {lab=CLK_IQ}
N 1100 710 1130 710 {lab=MIXOUTM}
N 1100 660 1120 660 {lab=MIXOUTP}
N 1320 580 1320 620 {lab=Vdd}
N 1320 760 1320 790 {lab=Vss}
N 1230 660 1280 660 {lab=#net20}
N 1450 690 1490 690 {lab=DIFFOUT}
N 1490 690 1540 690 {lab=DIFFOUT}
N 1200 660 1230 660 {lab=#net20}
N 1120 660 1140 660 {lab=MIXOUTP}
N 1130 710 1140 710 {lab=MIXOUTM}
N 1200 710 1240 710 {lab=#net21}
N 1240 710 1240 720 {lab=#net21}
N 1240 720 1280 720 {lab=#net21}
N 1270 630 1270 660 {lab=#net20}
N 1270 550 1270 570 {lab=GND}
N 1120 710 1120 740 {lab=MIXOUTM}
N 1120 630 1120 660 {lab=MIXOUTP}
N 1240 820 1330 820 {lab=#net21}
N 1240 720 1240 820 {lab=#net21}
N 1390 820 1500 820 {lab=DIFFOUT}
N 1500 690 1500 820 {lab=DIFFOUT}
N 1110 800 1110 820 {lab=GND}
N 1110 710 1110 740 {lab=MIXOUTM}
N 1110 450 1110 470 {lab=GND}
N 1110 530 1110 560 {lab=MIXOUTP}
N 1110 560 1110 660 {lab=MIXOUTP}
N 1500 650 1500 690 {lab=DIFFOUT}
N 750 570 990 570 {lab=#net19}
N 990 390 990 570 {lab=#net19}
N 990 390 1390 390 {lab=#net19}
N 1390 390 1390 650 {lab=#net19}
N 1240 1370 1240 1470 {lab=#net2}
N 960 1590 960 1610 {lab=GND}
N 960 1670 960 1710 {lab=#net5}
N 1740 1770 1740 1790 {lab=GND}
N 1740 1850 1740 1890 {lab=#net12}
N 120 700 120 730 {lab=GND}
N -40 980 -20 980 {lab=Vdd}
N 280 980 300 980 {lab=#net1}
N 480 990 480 1030 {lab=Vdd}
N 480 1210 480 1240 {lab=Vss}
N 370 1090 410 1090 {lab=DIFFOUT}
N 300 980 300 1120 {lab=#net1}
N 300 1120 410 1120 {lab=#net1}
N -10 1120 20 1120 {lab=#net22}
N -100 1120 -70 1120 {lab=GND}
N 20 1060 40 1060 {lab=#net22}
N 270 1060 330 1060 {lab=DIFFOUT}
N 330 1060 330 1090 {lab=DIFFOUT}
N 330 1090 370 1090 {lab=DIFFOUT}
N 100 1060 130 1060 {lab=Vgp}
N 240 1060 270 1060 {lab=DIFFOUT}
N 360 1150 410 1150 {lab=GMCOUT}
N 330 1150 360 1150 {lab=GMCOUT}
N 330 1150 330 1160 {lab=GMCOUT}
N 330 1160 330 1170 {lab=GMCOUT}
N 630 1240 630 1270 {lab=GND}
N 630 1150 630 1180 {lab=#net23}
N 20 1060 20 1120 {lab=#net22}
N 100 1200 150 1200 {lab=Vgm}
N 530 1150 570 1150 {lab=#net23}
N 530 1090 560 1090 {lab=GND}
N 390 1060 410 1060 {lab=Vgp}
N 390 1180 410 1180 {lab=Vgm}
N 20 1120 20 1200 {lab=#net22}
N 20 1200 40 1200 {lab=#net22}
N 570 1150 580 1150 {lab=#net23}
N 580 1150 620 1150 {lab=#net23}
N 900 1010 900 1050 {lab=Vdd}
N 900 1230 900 1260 {lab=Vss}
N 790 1110 830 1110 {lab=#net23}
N 720 1140 830 1140 {lab=#net1}
N 780 1170 830 1170 {lab=GMCOUT}
N 950 1170 990 1170 {lab=GMCOUT}
N 950 1110 980 1110 {lab=GND}
N 810 1080 830 1080 {lab=Vgp}
N 810 1200 830 1200 {lab=Vgm}
N 750 1300 1000 1300 {lab=GMCOUT}
N 1000 1170 1000 1300 {lab=GMCOUT}
N 990 1170 1000 1170 {lab=GMCOUT}
N 1000 1170 1040 1170 {lab=GMCOUT}
N 300 980 710 980 {lab=#net1}
N 710 980 710 1140 {lab=#net1}
N 710 1140 720 1140 {lab=#net1}
N 620 1150 790 1150 {lab=#net23}
N 790 1110 790 1150 {lab=#net23}
N 330 1300 750 1300 {lab=GMCOUT}
N 330 1270 330 1300 {lab=GMCOUT}
N 780 1170 780 1300 {lab=GMCOUT}
N 330 1170 330 1270 {lab=GMCOUT}
N -40 1000 -20 1000 {lab=PWD}
N 330 1400 330 1420 {lab=GND}
N 330 1300 330 1340 {lab=GMCOUT}
N 1210 1160 1230 1160 {lab=GMCOUT}
N 800 970 860 970 {lab=#net1}
N 800 970 800 980 {lab=#net1}
N 710 980 800 980 {lab=#net1}
N -640 730 -640 760 {lab=VINPUT}
N -640 820 -640 855 {lab=#net24}
N 1500 1240 1670 1240 {lab=VOUTPUT}
N 1760 1340 1760 1360 {lab=GND}
N 1760 1240 1760 1280 {lab=VCAP}
N 1730 1240 1760 1240 {lab=VCAP}
N 1760 1240 1810 1240 {lab=VCAP}
N 390 510 430 510 {lab=GND}
N 430 510 430 530 {lab=GND}
N 390 840 430 840 {lab=GND}
N 430 830 430 840 {lab=GND}
N 220 720 220 750 {lab=GND}
N 140 660 140 670 {lab=VINPUT}
N 220 620 220 640 {lab=GND}
N 210 620 220 620 {lab=GND}
N 170 620 210 620 {lab=GND}
N 1360 840 1360 860 {lab=GND}
N 1170 730 1170 750 {lab=GND}
N 1170 620 1170 640 {lab=GND}
N 1230 600 1250 600 {lab=GND}
N 1190 1520 1220 1520 {lab=GND}
N 1360 1340 1360 1360 {lab=GND}
C {vsource.sym} -640 790 0 0 {name=V1 value="SINE(0 10u 1kHz 120u)" savecurrent=false}
C {lab_pin.sym} -640 730 0 0 {name=p7 lab=VINPUT}
C {gnd.sym} -640 940 0 0 {name=l2 lab=GND}
C {vsource.sym} -1000 190 0 0 {name=V4 value=2.5 savecurrent=false}
C {gnd.sym} -950 160 3 0 {name=l4 lab=GND}
C {vsource.sym} -1000 330 0 0 {name=V3 value=2.5 savecurrent=false}
C {gnd.sym} -960 360 3 0 {name=l3 lab=GND}
C {lab_pin.sym} -1000 280 0 0 {name=p8 lab=Vdd}
C {lab_pin.sym} -1000 250 0 0 {name=p12 lab=Vss}
C {vsource.sym} -1020 690 0 0 {name=V5 value="dc 0" savecurrent=false}
C {lab_pin.sym} -1020 630 0 0 {name=p5 lab=VCM}
C {gnd.sym} -1020 750 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 1210 1120 0 1 {name=p35 lab=GMCOUT}
C {OP_AMP_PMOS_REVISE.sym} 1350 1190 0 0 {name=x9}
C {lab_pin.sym} 1320 1080 0 0 {name=p24 lab=Vdd}
C {lab_pin.sym} 1320 1290 0 0 {name=p25 lab=Vss}
C {lab_pin.sym} 1540 1190 0 1 {name=p38 lab=VOUTPUT}
C {gnd.sym} 1240 1580 0 0 {name=l14 lab=GND}
C {vsource.sym} -820 510 0 0 {name=V2 value="dc 0" savecurrent=false}
C {lab_pin.sym} -820 450 0 0 {name=p1 lab=PWD}
C {gnd.sym} -820 570 0 0 {name=l6 lab=GND}
C {Schmitt.sym} -30 1740 0 0 {name=x11}
C {lab_pin.sym} -40 1680 0 0 {name=p49 lab=Vdd}
C {lab_pin.sym} -40 1810 0 0 {name=p50 lab=Vss}
C {vsource.sym} -810 1030 0 0 {name=V13 value="PULSE(-2.5 2.5 12n 10n 10n 0.125m 0.25m)" savecurrent=false}
C {lab_pin.sym} -810 970 0 0 {name=p51 lab=VREF}
C {gnd.sym} -810 1090 0 0 {name=l24 lab=GND}
C {lab_pin.sym} -120 1740 0 0 {name=p52 lab=VREF}
C {lab_pin.sym} 40 1740 0 1 {name=p53 lab=Vsch}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 2020 0 0 {name=M1
W=1
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 1860 0 0 {name=M2
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {lab_pin.sym} 280 1780 0 0 {name=p54 lab=Vdd}
C {lab_pin.sym} 280 2130 0 0 {name=p55 lab=Vss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 580 1790 0 0 {name=M3
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 580 1630 0 0 {name=M4
W=27
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {lab_pin.sym} 600 1550 0 0 {name=p56 lab=Vdd}
C {lab_pin.sym} 600 1900 0 0 {name=p57 lab=Vss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 580 2240 0 0 {name=M5
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 580 2080 0 0 {name=M6
W=27
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {lab_pin.sym} 600 2000 0 0 {name=p58 lab=Vdd}
C {lab_pin.sym} 600 2350 0 0 {name=p59 lab=Vss}
C {lab_pin.sym} 190 1940 0 0 {name=p60 lab=Vsch}
C {lab_pin.sym} 880 1710 0 1 {name=p61 lab=Vclk1}
C {lab_pin.sym} 1810 2160 0 1 {name=p62 lab=Vclk2}
C {D-Edge.sym} 1050 1920 0 0 {name=x12}
C {D-Edge.sym} 1830 1920 0 0 {name=x13}
C {lab_pin.sym} 1050 1820 0 0 {name=p63 lab=Vdd}
C {lab_pin.sym} 1830 1820 0 0 {name=p64 lab=Vdd}
C {lab_pin.sym} 1050 2020 0 0 {name=p65 lab=Vss}
C {lab_pin.sym} 1830 2020 0 0 {name=p66 lab=Vss}
C {NOT_GATE.sym} 1200 1730 0 1 {name=x14}
C {NOT_GATE.sym} 1050 1730 0 1 {name=x15}
C {lab_pin.sym} 1230 1780 0 0 {name=p67 lab=Vss}
C {lab_pin.sym} 1080 1780 0 0 {name=p68 lab=Vss}
C {lab_pin.sym} 1080 1650 0 0 {name=p69 lab=Vdd}
C {lab_pin.sym} 1230 1650 0 0 {name=p70 lab=Vdd}
C {NOT_GATE.sym} 1220 1910 0 0 {name=x16}
C {NOT_GATE.sym} 1370 1910 0 0 {name=x17}
C {lab_pin.sym} 1190 1960 0 1 {name=p71 lab=Vss}
C {lab_pin.sym} 1340 1960 0 1 {name=p72 lab=Vss}
C {lab_pin.sym} 1340 1830 0 1 {name=p73 lab=Vdd}
C {lab_pin.sym} 1190 1830 0 1 {name=p74 lab=Vdd}
C {lab_pin.sym} 1070 2020 0 1 {name=p75 lab=EN}
C {lab_pin.sym} 1850 2020 0 1 {name=p76 lab=Vdd}
C {lab_pin.sym} 1070 1820 0 1 {name=p77 lab=Vdd}
C {lab_pin.sym} 1850 1820 0 1 {name=p78 lab=EN}
C {lab_pin.sym} 1140 1840 0 0 {name=p80 lab=VI}
C {lab_pin.sym} 1950 1850 0 1 {name=p81 lab=VQ}
C {NOT_GATE.sym} 1510 1730 0 1 {name=x18}
C {NOT_GATE.sym} 1360 1730 0 1 {name=x19}
C {lab_pin.sym} 1540 1780 0 0 {name=p82 lab=Vss}
C {lab_pin.sym} 1390 1780 0 0 {name=p83 lab=Vss}
C {lab_pin.sym} 1390 1650 0 0 {name=p84 lab=Vdd}
C {lab_pin.sym} 1540 1650 0 0 {name=p85 lab=Vdd}
C {NOT_GATE.sym} 1520 1910 0 0 {name=x20}
C {NOT_GATE.sym} 1670 1910 0 0 {name=x21}
C {lab_pin.sym} 1490 1960 0 1 {name=p86 lab=Vss}
C {lab_pin.sym} 1640 1960 0 1 {name=p87 lab=Vss}
C {lab_pin.sym} 1640 1830 0 1 {name=p88 lab=Vdd}
C {lab_pin.sym} 1490 1830 0 1 {name=p89 lab=Vdd}
C {lab_pin.sym} 960 1940 0 0 {name=p90 lab=T00}
C {lab_pin.sym} 960 1950 0 0 {name=p91 lab=T10}
C {lab_pin.sym} 960 1960 0 0 {name=p92 lab=T20}
C {lab_pin.sym} 960 1970 0 0 {name=p93 lab=TC0}
C {lab_pin.sym} 1740 1940 0 0 {name=p94 lab=T01}
C {lab_pin.sym} 1740 1950 0 0 {name=p95 lab=T11}
C {lab_pin.sym} 1740 1960 0 0 {name=p96 lab=T21}
C {lab_pin.sym} 1740 1970 0 0 {name=p97 lab=TC1}
C {simulator_commands.sym} 90 260 0 0 {name=COMMANDS
simulator=xyce
only_toplevel=false 
value="VGND GND 0 0   
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt 
.tran 1u 50m
.print tran format=raw file=Lock_In_Amplifier_XYCE_TT_PHASEIQ.raw v(*) i(*)"}
C {vsource.sym} -1020 850 0 0 {name=V8 value="PULSE(-2.5 2.5 1n 10n 10n 1 1.01)" savecurrent=false}
C {lab_pin.sym} -1020 790 0 0 {name=p47 lab=EN}
C {gnd.sym} -1020 910 0 0 {name=l22 lab=GND}
C {NOT_GATE.sym} 2230 1940 1 1 {name=x22}
C {NOT_GATE.sym} 2230 1790 1 1 {name=x23}
C {lab_pin.sym} 2180 1970 1 0 {name=p48 lab=Vss}
C {lab_pin.sym} 2180 1820 1 0 {name=p79 lab=Vss}
C {lab_pin.sym} 2310 1820 1 0 {name=p98 lab=Vdd}
C {lab_pin.sym} 2310 1970 1 0 {name=p99 lab=Vdd}
C {NOT_GATE.sym} 2550 1940 1 1 {name=x24}
C {NOT_GATE.sym} 2550 1790 1 1 {name=x25}
C {lab_pin.sym} 2500 1970 1 0 {name=p100 lab=Vss}
C {lab_pin.sym} 2500 1820 1 0 {name=p101 lab=Vss}
C {lab_pin.sym} 2630 1820 1 0 {name=p102 lab=Vdd}
C {lab_pin.sym} 2630 1970 1 0 {name=p103 lab=Vdd}
C {lab_pin.sym} 2250 2040 0 0 {name=p104 lab=VI}
C {lab_pin.sym} 2570 2040 0 1 {name=p105 lab=VQ}
C {T-gate.sym} 2250 1660 3 0 {name=x26}
C {lab_pin.sym} 2220 1730 2 1 {name=p106 lab=Vdd}
C {lab_pin.sym} 2270 1570 2 1 {name=p107 lab=Vss}
C {T-gate.sym} 2570 1670 3 0 {name=x27}
C {lab_pin.sym} 2540 1740 2 1 {name=p108 lab=Vdd}
C {lab_pin.sym} 2590 1580 2 1 {name=p109 lab=Vss}
C {lab_pin.sym} 2300 1650 1 0 {name=p110 lab=VI_CNT}
C {lab_pin.sym} 2200 1650 3 1 {name=p111 lab=VQ_CNT}
C {lab_pin.sym} 2620 1660 1 0 {name=p112 lab=VQ_CNT}
C {lab_pin.sym} 2520 1660 3 1 {name=p113 lab=VI_CNT}
C {lab_pin.sym} 2410 1450 2 0 {name=p114 lab=CLK_IQ
}
C {lab_pin.sym} 2210 1340 0 1 {name=p115 lab=VQ_CNT}
C {NOT_GATE.sym} 2140 1360 0 0 {name=x28}
C {lab_pin.sym} 2110 1410 0 1 {name=p116 lab=Vss}
C {lab_pin.sym} 2110 1280 0 1 {name=p117 lab=Vdd}
C {lab_pin.sym} 2050 1340 0 0 {name=p118 lab=VI_CNT}
C {lab_pin.sym} -820 630 0 0 {name=p119 lab=VI_CNT}
C {gnd.sym} -820 750 0 0 {name=l23 lab=GND}
C {simulator_commands.sym} -80 250 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.lib /foss/pdks/sky130A/libs.tech/combined/sky130.lib.spice tt
.options method = trap
.options rshunt = 1e12
.options retol = 0.01
.options vntol = 10u
.options abstol = 1n
.options trtol = 10
.options chgtol = 1e-10

.options sparse
.control
 save v(VOUTPUT) v(GMCOUT) v(VCAP)
 tran 1u 1 0 100u
 
 write Lock_In_Amplifier_TB_TT_NOISY_10UV_0.4_1S_FFT_NGSPICE.raw
 ***write Lock_In_Amplifier_TB_TT_1MV_IDEAL_NGSPICE.raw

 
 set appendwrite 
.endc
.end"}
C {lab_pin.sym} 1500 1440 0 1 {name=p39 lab=VOFFSET_ADJ}
C {lab_pin.sym} -1020 970 0 1 {name=p40 lab=VOFFSET_ADJ}
C {vsource.sym} -1020 1030 0 0 {name=V6 value="dc 0" savecurrent=false}
C {gnd.sym} -1020 1090 0 0 {name=l15 lab=GND}
C {Diff_OP_AMP.sym} 370 680 0 0 {name=x3}
C {lab_pin.sym} 330 590 0 0 {name=p6 lab=Vdd}
C {lab_pin.sym} 330 770 0 0 {name=p9 lab=Vss}
C {BMR.sym} 60 580 0 0 {name=x4}
C {lab_pin.sym} -110 570 3 1 {name=p2 lab=Vdd}
C {CMFB.sym} 650 680 0 0 {name=x5}
C {lab_pin.sym} 650 780 2 0 {name=p3 lab=Vss}
C {lab_pin.sym} 650 580 0 1 {name=p4 lab=Vdd}
C {lab_pin.sym} 520 780 2 0 {name=p18 lab=Voutm}
C {lab_pin.sym} 510 590 0 1 {name=p19 lab=Voutp}
C {lab_pin.sym} 810 710 0 1 {name=p14 lab=Vbiasm}
C {lab_pin.sym} 560 680 0 0 {name=p10 lab=VCM}
C {lab_pin.sym} 810 660 0 1 {name=p11 lab=Vbiasp}
C {lab_pin.sym} -120 590 3 1 {name=p15 lab=PWD}
C {gnd.sym} 660 550 3 1 {name=l1 lab=GND}
C {gnd.sym} 660 810 3 1 {name=l7 lab=GND}
C {lab_pin.sym} 1040 780 0 0 {name=p16 lab=CLK_IQ}
C {lab_pin.sym} 1120 630 3 1 {name=p17 lab=MIXOUTP}
C {lab_pin.sym} 1120 740 3 0 {name=p20 lab=MIXOUTM}
C {lab_pin.sym} 1020 590 0 0 {name=p23 lab=Vdd}
C {lab_pin.sym} 1060 590 0 1 {name=p41 lab=Vss}
C {PasMix.sym} 1120 620 0 0 {name=x1}
C {OP_AMP_PMOS_REVISE.sym} 1350 690 0 0 {name=x2}
C {lab_pin.sym} 1320 580 0 0 {name=p42 lab=Vdd}
C {lab_pin.sym} 1320 790 0 0 {name=p43 lab=Vss}
C {lab_pin.sym} 1500 650 0 1 {name=p44 lab=DIFFOUT}
C {gnd.sym} 1270 550 2 0 {name=l9 lab=GND}
C {gnd.sym} 1110 820 0 0 {name=l13 lab=GND
value=20k}
C {gnd.sym} 1110 450 2 0 {name=l17 lab=GND
value=20k}
C {lab_pin.sym} 940 660 0 0 {name=p45 lab=Voutp}
C {lab_pin.sym} 940 710 2 1 {name=p120 lab=Voutm}
C {gnd.sym} 960 1590 2 0 {name=l33 lab=GND
value=20k}
C {gnd.sym} 1740 1770 2 0 {name=l34 lab=GND
value=20k}
C {vsource.sym} -820 690 0 0 {name=V7 value="PULSE(-2.5 2.5 10n 10n 10n 10m 1.01)" savecurrent=false}
C {lab_pin.sym} 130 660 0 0 {name=p21 lab=VINPUT}
C {gnd.sym} 120 730 0 0 {name=l35 lab=GND}
C {lab_pin.sym} -40 1000 0 0 {name=p13 lab=PWD}
C {lab_pin.sym} -40 980 3 1 {name=p26 lab=Vdd}
C {lab_pin.sym} 480 990 0 0 {name=p27 lab=Vdd}
C {lab_pin.sym} 480 1240 0 0 {name=p28 lab=Vss}
C {vsource.sym} -40 1120 3 1 {name=V10 value="dc 1.1" savecurrent=false}
C {vsource.sym} 70 1060 1 0 {name=V11 value="dc 0.2" savecurrent=false}
C {gnd.sym} -100 1120 1 0 {name=l16 lab=GND}
C {lab_pin.sym} 130 1060 0 1 {name=p29 lab=Vgp}
C {lab_pin.sym} 150 1200 0 1 {name=p30 lab=Vgm}
C {gnd.sym} 630 1270 0 0 {name=l19 lab=GND}
C {BMR.sym} 130 990 0 0 {name=x6}
C {Gm_C_LPF.sym} 140 1160 0 0 {name=x7}
C {gnd.sym} 560 1090 3 0 {name=l20 lab=GND}
C {lab_pin.sym} 390 1060 0 0 {name=p31 lab=Vgp}
C {lab_pin.sym} 390 1180 0 0 {name=p32 lab=Vgm}
C {vsource.sym} 70 1200 3 1 {name=V12 value="dc 0.2" savecurrent=false}
C {lab_pin.sym} 900 1010 0 0 {name=p33 lab=Vdd}
C {lab_pin.sym} 900 1260 0 0 {name=p34 lab=Vss}
C {Gm_C_LPF.sym} 560 1180 0 0 {name=x8}
C {gnd.sym} 980 1110 3 0 {name=l21 lab=GND}
C {lab_pin.sym} 810 1080 0 0 {name=p37 lab=Vgp}
C {lab_pin.sym} 810 1200 0 0 {name=p46 lab=Vgm}
C {gnd.sym} 330 1420 0 0 {name=l36 lab=GND
value=20k}
C {lab_pin.sym} 1040 1170 0 1 {name=p36 lab=GMCOUT}
C {lab_pin.sym} 240 1060 0 0 {name=p22 lab=DIFFOUT}
C {res.sym} 1360 1440 1 0 {name=R11
value=20k
footprint=1206
device=resistor
m=1}
C {vsource.sym} -640 885 0 0 {name=V9 value="TRNOISE(10m 1u 0 0)" savecurrent=false}
C {res.sym} 1700 1240 1 0 {name=R12
value=15k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1760 1360 0 0 {name=l8 lab=GND
value=20k}
C {capa.sym} 1760 1310 0 0 {name=C6
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1810 1240 0 1 {name=p121 lab=VCAP}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 550 3 1 {name=C3 model=cap_mim_m3_1 W=10 L=10 MF=5 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 810 3 1 {name=C4 model=cap_mim_m3_1 W=10 L=10 MF=5 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 430 550 1 0 {name=R4
L=71.25
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {gnd.sym} 390 510 1 0 {name=l11 lab=GND}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 430 810 3 0 {name=R5
L=71.25
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {gnd.sym} 390 840 1 0 {name=l10 lab=GND}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 220 700 3 0 {name=R2
L=2.85
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {gnd.sym} 220 750 0 0 {name=l12 lab=GND}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 220 660 1 0 {name=R1
L=2.85
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {gnd.sym} 170 620 1 0 {name=l18 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1110 770 0 1 {name=C10 model=cap_mim_m3_1 W=10 L=10 MF=5 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1110 500 2 1 {name=C8 model=cap_mim_m3_1 W=10 L=10 MF=5 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 960 1640 2 1 {name=C2 model=cap_mim_m3_1 W=5 L=10 MF=5 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1740 1820 2 1 {name=C7 model=cap_mim_m3_1 W=5 L=10 MF=5 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 1360 820 3 0 {name=R7
L=35.625
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {gnd.sym} 1360 860 0 0 {name=l25 lab=GND
value=20k}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 1170 710 3 0 {name=R6
L=35.625
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {gnd.sym} 1170 750 0 0 {name=l26 lab=GND
value=20k}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 1170 660 1 0 {name=R3
L=35.625
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {gnd.sym} 1170 620 2 0 {name=l27 lab=GND
value=20k}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 1270 600 0 0 {name=R8
L=35.625
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {gnd.sym} 1230 600 1 0 {name=l28 lab=GND
value=20k}
C {sky130_fd_pr/cap_mim_m3_1.sym} 630 1210 0 1 {name=C5 model=cap_mim_m3_1 W=100 L=50 MF=5 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 330 1370 0 1 {name=C1 model=cap_mim_m3_1 W=50 L=50 MF=5 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 1240 1520 0 0 {name=R9
L=2.85
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {gnd.sym} 1190 1520 1 0 {name=l30 lab=GND}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 1360 1320 3 0 {name=R14
L=28.5
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {gnd.sym} 1360 1360 0 0 {name=l31 lab=GND
value=20k
L=28.5}
