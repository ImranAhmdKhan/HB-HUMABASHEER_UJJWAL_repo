#DESC	1.2 * DESCRIPTOR INFORMATION ***********************
*
*	Dataset Type and Format:
*
DSRC	MAN
BSEQ	BIG
IKKF	REAL
XTYP	IDX
YTYP	NODATA
ZTYP	NODATA
*
*	Item Formats:
*
IRFMT	D
*
*	Data Ranges and Resolutions:
*
XPTS	60000
XMIN	320.000000
XWID	30.000000
*
*	Documentational Text:
*
TITL	'10min'
IRNAM	'Intensity'
XNAM	'Field'
IRUNI	''
XUNI	'G'
*
************************************************************
*
#SPL	1.2 * STANDARD PARAMETER LAYER
*
OPER    csa
DATE    04/15/25
TIME    12:27:41
CMNT    10min
SAMP    
SFOR    
STAG    C
EXPT    CW
OXS1    IADC
AXS1    B0VL
AXS2    NONE
AXS3    
A1CT    1.2
A1SW    0.79998
MWFQ    3.4112655000e+10
MWPW    0.0003018
AVGS    19
SPTP    0.00050
RCAG    30
RCHM    1
B0MA    0.0006
B0MF    100000
RCPH    0.0
RCOF    0.0
A1RS    60000
RCTC    0.00256
*
************************************************************
*
#DSL	1.0 * DEVICE SPECIFIC LAYER
*

.DVC      acqStart, 1.0

.DVC      ezcw, 1.0

MetalIonsDef       False
OrgRadicalsDef     False

.DVC      fieldCtrl, 1.0

AllegroMode        True
CenterField        12000.00 G
Delay              0.0 s
FieldFlyback       On
FieldWait          Wait LED off
GFactor            2.000000
MeasuringHall      False
SetToSampleG       False
StaticFieldMon     320.000 G
SweepDirection     Up
SweepWidth         7999.8 G
WidthTM            200.0 G

.DVC      fieldSweep, 1.0

.DVC      freqCounter, 1.0

FrequencyMon       34.113 GHz
QMonitBridge       On

.DVC      mwBridge, 1.0

AcqFineTuning      Never
AcqScanFTuning     Off
AcqSliceFTuning    Off
Power              0.3018 mW
PowerAtten         20 dB
QValue             400

.DVC      recorder, 1.0

BaselineCorr       Off
NbScansAcc         19
NbScansDone        19
NbScansToDo        20
ReplaceMode        Off
SmoothMode         Auto
SmoothPoints       10

.DVC      scanEnd, 1.0

.DVC      signalChannel, 1.0

AFCTrap            True
AllegroMode        True
AllowShortCt       False
Calibrated         True
ConvFact           1
ConvTime           0.50 ms
DModDetectSCT      First
DualDetect         OFF
EliDelay           1.0 us
EnableImag         Disable
ExtLockIn          False
ExtTrigger         False
Gain               30 dB
Harmonic           1
HighPass           True
Integrator         False
IsCalibExp         False
ModAmp             6.000 G
ModFreq            100.00 kHz
ModPhase           0.0
ModResol           10.000
Offset             0.0 %
PolyCof            {2;3,9;0} 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
QuadMode           False
ResCenter          62.5 mm
ResLength          20 mm
Resolution         60000
Resonator          1
SctNorm            True
SctRevision        Allegro
SpuExtension       False
SweepTime          30.00 s
TimeConst          2.56 ms
TimeExp            False
TuneCaps           52
*
************************************************************
*
#MHL	1.0 * MANIPULATION HISTORY LAYER by BRUKER
*
*
* Input Dataset:
*
SOURCE_PRIM
'1D_FieldSweep'
END_SOURCE_PRIM
*
* Input Dataset:
*
SOURCE_SCND
  *
  SOURCE
  '1D_FieldSweep'
  END_SOURCE
  SELECT  'qualiRegions'
  'qualiRegions'
  END_SELECT
  PROCESS 'prFit4thOrder'
  REPORT
                        a = -9.91327e-16
                        b = 5.10467e-11 
                        c = -9.40146e-07
                        d = 0.00708901  
                        e = -20.5292     
  reduced chi-square = 0.0008152
  END_REPORT
END_SOURCE_SCND
*
* Selection:
*
SELECT  'qualiRegions'
'qualiRegions'
END_SELECT
*
* Process:
*
PROCESS 'prDiff'
*
* Parameter:
*
PAR_VAL Gain(Sec.) =  1.000e+00
PAR_VAL x-Shift(Sec.) =  0.000e+00
PAR_VAL x-Stretch(Sec.) =  1.000e+00
MDATE   04/15/25 12:28:46
*
************************************************************
