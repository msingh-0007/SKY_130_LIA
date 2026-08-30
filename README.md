This is my Lock-In-Amplifier Design, that I've been working on for my Master's
Thesis Project. This was done using Sky130PDK and IIC-OSIC-TOOLS

 The Architecture uses a Beta-Multiplier Reference to generate
around a 1.2uA Current Source; which remain relatively constant for a VDD
of 2.0V ~ 6.0V (0.1uA change for every 0.5V increase/decrease starting from
2.5V at 1.2uA in Nominal TT Model case). This also includes an ENABLE for 
power effeciency in IOT applications. The Lock In Amplifier was designed to be
dual voltage supply of +2.5V/-2.5V.

 The Preamplifier is a Fully Differential Amplifier with 1 CMFB,
that has an OL UGW of 2MHz and maintains a >= 60 degree PM with 2pF Capacitive
Load. The Input Reffered Noise 1/f is 7uV/sqrt(Hz) at 1Hz, which drops to
800nV/sqrt(Hz) at 1kHz; our intended input frequency. The total Integrated
Noise for Input is 0.864mVrms, whereas output is 0.225mVrms. The FDA allows
the LIA to be compatible with Single Ended and Differential Sensor signals;
allows for higher swing than single output Op-amps (which is great due to class AB Buffer limiting swing),
and most importantly allows for the generation of positive and negative outputs needed for Mixer. 

 The Mixer is a simple 4-Switch T-Gate. The job of this circuit it to modulate
or in the LIA case, demodulate our signal of interest using a reference freq
into DC; as well as to shift noise spectrum into one much more favorable.
The Mixer output is fed into a Difference Amplifier; in order to recover
gain (each output of FDA is 1/2 the total gain), as well as to mitigate 
offsets and most importantly switching noise generated via Clock Feedthrough
and Charge Injection. While alternatively the T-Gates for this Mixer can be
sized bigger to mitigate these switching noises, this comes at the cost of
increasing the resistance of the T-Gate Switches. Decoupling Capacitors have
also been used for this purpose.

 The Reference Frequency is fed into a Schmitt Trigger (Which as of now has
a 2Vpp for VTH(High) to VTH(Low) but will likely be lowered to be more accomadating)
The Schmitt Trigger converts the reference Sine Wave Frequency into a 1kHz
Square Wave. A Schmitt Trigger was used, as opposed to a
Zero-Crossing Comparator, due to the low Bias Current our OP-AMPs use which
lowers the Slew Rate; as well as the Schmitt Trigger being better able to 
deal with a potentially noisy reference frequency. The disadvantage is that
the Pulse Width relies on keeping the Threshold Voltages symmetrical, which
can be hard to maintain a 50% duty cycle due to mismatches.

 To solve this issue, the Schmitt Trigger output drives a Edge Triggered 
T-GATE D-Flip Flop; via a clock-tree buffer to ensure > ns rise and fall
times. The 2 TGFFs are arranged as a 2-bit Johnson Counter; and thus input
reference frequency sine wave must be x4 the intended demod freq (4kHz for
1kHz). The Johnson Counter generates a /4 0 degree and 90 degree output;
which can be utilized for I/Q quadrature for Magnitude and Phase. ANY 
SIMULATIONS INVOLVING THE J-COUNTER + SCHMITT SHOULD BE SIMULATED USING XYCE, AS
NGSPICE WILL PRODUCE ERRONEOUS RESULTS UNLESS THE TRANSIENT SIM RESOLUTION 
IS IN PICOSECONDS (LIKELY TO PREVENT THE SIMULATION FROM VIOLATING SETUP/HOLD)
XYCE IS MUCH MORE HIGH PERFORMANCE AND EVEN INCLUDES MULTITHREADING 

 Finally, the output of the difference amplifier is fed into a Gm-C based
adjustable LPF via current steering with Vgc Voltage 
(Vgc = +/- V + Vc ; Vc should be around -1.1, adjust V+ and V- for cutoff).
The Cutoff Frequency measured in Nominal can below 100Hz; though lower cutoffs also increase offsets.
The Gm-C filter is a 2nd order LPF (25pF and 50pF Q = 1/sqrt(2)). Do Note; while this achitecture
has been recorded to achieve cutoffs frequencies as low as 0.01Hz, it is much better to do such 
tight filtering with an external LPF; as Gm-C LPFs need to have a low Gm; which has worse noise
floor and slew rate. The LPF is mainly present for 3 reasons:
 -- Prevent the LIA from clipping/saturating due to high input noise for a total gain of 100~200
 -- Remove/Heavily Attenuate the 2f components that comes with Mixing
 -- To reduce much of the noise that comes from 1/f and Noise Floor 

The output of the LPF then goes into an OP-AMP with
single output; for which this will be the output for our Lock-In-Amplifier.
The Gain is adjustable via a Digital Potentiometer. This all comes together
in the "Lock_In_Amplifier.sch" file. In essence the Lock In Amplfier takes
a small signal that is often buried in noise, and uses Demodulation and 
Filtering to return a DC signal, which should ideally be 2/pi * vin cos(phase)
multiplied by some desired gain (around 200); for which the phase is the input vs reference freq.

NOTE: 
This was particularly designed for a 10uV 1kHz signal that would come from a Silicon Nanowire Sensor (SiNW),
for which case  may still be worth putting a simple LPF (large resistor + capacitor)
after the output in a PCB; as SiNW sensors can be as noisy as 10^-6 V^2/Hz at 1Hz and 10^-9 V^2/Hz at 1kHz
(apparently the Spectral Noise curve can change into Lagrange Curve when substance latches onto Antibodies).
If the Input Noise BW of the sensor is also quite large, it may also be worth Bandlimiting, and/or 
AC Coupling the input externally (ideally without too much phase shift), to prevent saturating/clipping
the amplifiers. As a reminder, simulations in this file should be done using Xyce.

 This Repo also includes many other circuits; either which were alternatives
to parts of my architecture I wanted to explore (Gilbert Cell Mixer; Auto Zero
Preamplifier), reiterated from what is currently in my design, or mainly used
as Testbenches (the Testing.sch files are what I've used to do gm/Id Spice
Modeling needed for sizing my MOSFETS; tb_op_amp_use_this_one is an attempt at Monte Carlo Simulations).

 As of now, this repo only includes the Schematic Files for the Lock-In-Amplifier; and this serves as
a checkpoint I can pull from incase anything happens, as well as to document progress. 
The Final Form of this repo will include my recorded data (Nominal as well as PVT and MC data for critical design parameters); the .raw files
from which one may load my simulations from in xschem's graphical interface, the Layout of the Lock
In Amplifier from which a GDSII file may be used for Tapeout; and if applicable a Gerber file for
the Chip Packaging. 

 In the very case that the tapeout date happens for after I graduate my Master's Program; and wouldn't be
able to comeback to test the final chip; I will go through the trouble of writing a detailed wiki.

--UPDATE 

-- All Measurements, PVT and MC were taken. All PVT data are in a Google Spreadsheet, whereas
all Monte Carlos are TXT and RAW sim files (will need to organize them since a few are outdated)

-- NGSPICE had to be used in Final Lock-In-Amplifier design since Xyce doesn't have Transient Noise
Source

-- Measured Ideal and Noisy cases for 1mV and 10uV respectively. Noise was a 10mVrms White Noise
spanning 500kHz (Very Noisy; the AD630 Datasheet does something similar); this is also just incase
the noise of components (i.e FDA) aren't put into ngspice noise calc; as the trnoise was choosen to
be noisier than my entire Lock-In-Amplifier total noise

-- For smaller signals such as 10uV it is worth considering adding an external LPF (AD630 datasheet
also does this; as the SNR would require sub-Hz ranges to break even). This is simulated in my 1second
run time simulation (This took 5 HOURS !!!) where even though 1Hz BW cleans the signal nicely; the SNR
barely breaks even

--Also done FFT analysis to help visualize what is happening with signal and noise. The bins are 20Hz
and there are 50,000 samples in each FFT. Hanning windowing was used; but spectrum spreading makes 
exact values and SNR somewhat tricky to obtain. This could usually be mitigated with lowering bin size
so that less freqs land on non-integer bins; but Ngspice seems to outright refuse to store the data
if it thinks its too much data, so 20Hz bin size is what I had to settle with; and SNR values are
mainly theoretical calculations 

-- You may also notice that the signal driving the modulation freq is a square wave instead of sine
wave. This is mostly because of NGSPICE's poor ability to simulate ideal switching components unless
running at ps accuracy; thus the square wave is a work around. I'd use Xyce but again no TRNOISE


-- When using Gm-C filter; Vgc = 0.4V seems to be the best of all worlds when balancing input referred
noise, offsets and cutoffs. Vgc = 0.4V ideally is 64Hz cutoff, 0.5V gives 10Hz. While the cutoff can
go as low as 0.1Hz; this should be avoided, as these come with worse offsets and input noise. Also do
bear in mind that these cutoffs are somewhat sensitive to temperature

--0.5pF Caps were added to the delay buffer inverters of the J-Counter; to mitigate voltage spikes
caused by switching, as well as to ensure no hold time violations occur. 
The sine wave ref freq should be x4 the intended modulation freq

--MOSFET sizes were adjusted very slightly to account for appropriate number of fingers and multiples.
This is needed as in order to match transistors properly, techniques such as dummy transistors and
centroids will need to be used. 

-- Every passive was also replace with Sky130's Mim Cap and High Precision Poly Resistors. Note if
wanting to simulate final design, replace back with ideal resistor and capacitors to shorten sim
times. You'd also especially have to do this if using Xyce as these models aren't compatible with 
xyce simulations.

-- FINALLY and most importantly: I can work on the Layout; hopefully the learning curve isn't as
high and the LVS/DRC checks aren't TOO PAINFUL


