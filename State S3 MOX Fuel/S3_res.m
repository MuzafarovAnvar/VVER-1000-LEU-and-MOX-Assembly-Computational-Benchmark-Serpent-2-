
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  7 2023 10:45:38' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 45])  = 'VVER-1000 LEU and MOX computational Benchmark' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'S3' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S3' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n3' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:39:33 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 02:02:35 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768858773097 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00667E+00  1.00342E+00  9.99135E-01  9.97797E-01  9.99222E-01  1.00062E+00  1.00087E+00  1.00312E+00  9.98165E-01  9.90982E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 52])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.29763E-01 9.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.70237E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.36854E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54351E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.02475E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.46871E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.46871E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30407E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.53696E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300021694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80158E+02 ;
RUNNING_TIME              (idx, 1)        =  8.30332E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73337E+00  2.73337E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.70000E-03  5.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.02941E+01  8.02941E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.29454E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.69205E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.54890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 1787.09;
MEMSIZE                   (idx, 1)        = 1648.96;
XS_MEMSIZE                (idx, 1)        = 302.34;
MAT_MEMSIZE               (idx, 1)        = 63.28;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 138.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 229858 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 20 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 20 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 643 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.73813E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.52725E-02 ;
TOT_SF_RATE               (idx, 1)        =  2.02684E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73813E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.52725E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71496E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57424E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71496E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.57424E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.08810E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11805E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66397E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50098E+13 5.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.52537E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.07173E+16 0.00046  3.74496E-02 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  3.81343E+16 0.00034  6.89312E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  4.87764E+17 7.3E-05  8.81732E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.49581E+14 0.00311  8.12657E-04 0.00311 ];
PU241_FISS                (idx, [1:   4]) = [  6.12615E+15 0.00085  1.10741E-02 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  6.34601E+15 0.00083  8.46823E-03 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84854E+17 0.00014  3.80106E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65187E+17 0.00011  3.53883E-01 0.00010 ];
PU240_CAPT                (idx, [1:   4]) = [  7.18702E+16 0.00025  9.59034E-02 0.00024 ];
PU241_CAPT                (idx, [1:   4]) = [  2.13719E+15 0.00140  2.85197E-03 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300021694 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50185E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300021694 3.00550E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172595548 1.72908E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 127426146 1.27642E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300021694 3.00550E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.03984E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.84049E+07 4.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.48517E+01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.57847E+18 1.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.53232E+17 8.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.49297E+17 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.30253E+18 3.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.30020E+18 5.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.46478E+19 4.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30253E+18 3.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21539E+19 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23924E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67767E+00 6.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41657E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81924E-01 4.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32055E+00 5.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21396E+00 6.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21396E+00 6.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85318E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21398E+00 7.0E-05  1.21013E+00 6.8E-05  3.82742E-03 0.00157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21409E+00 3.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21408E+00 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21409E+00 3.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21409E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65790E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65781E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26334E-06 0.00045 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26293E-06 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.55098E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.55243E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.71959E-03 0.00103  6.92872E-05 0.00629  5.80341E-04 0.00218  4.52911E-04 0.00248  1.12269E-03 0.00160  4.01579E-04 0.00262  9.27861E-05 0.00549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88629E-01 0.00264  1.01702E-02 0.00391  3.00906E-02 3.1E-05  1.09549E-01 9.1E-05  3.25480E-01 5.7E-05  1.32312E+00 0.00017  8.74690E+00 0.00298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15926E-03 0.00139  8.01953E-05 0.00878  6.73243E-04 0.00301  5.25947E-04 0.00342  1.30448E-03 0.00216  4.67059E-04 0.00361  1.08342E-04 0.00757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90463E-01 0.00366  1.25014E-02 8.9E-05  3.00922E-02 4.2E-05  1.09559E-01 0.00012  3.25486E-01 7.8E-05  1.32310E+00 0.00021  9.77666E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.25231E-06 0.00015  9.24977E-06 0.00015  1.00544E-05 0.00234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.12313E-05 0.00014  1.12282E-05 0.00014  1.22051E-05 0.00234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15236E-03 0.00161  8.00332E-05 0.01012  6.71134E-04 0.00350  5.24256E-04 0.00389  1.29918E-03 0.00251  4.69174E-04 0.00418  1.08582E-04 0.00868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93169E-01 0.00425  1.25002E-02 0.00011  3.00925E-02 5.4E-05  1.09554E-01 0.00016  3.25498E-01 9.3E-05  1.32337E+00 0.00026  9.77953E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.24946E-06 0.00035  9.24681E-06 0.00035  9.94345E-06 0.00583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12278E-05 0.00035  1.12246E-05 0.00035  1.20702E-05 0.00583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16053E-03 0.00503  8.18285E-05 0.03128  6.67159E-04 0.01089  5.17800E-04 0.01221  1.30745E-03 0.00777  4.74443E-04 0.01301  1.11849E-04 0.02621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00938E-01 0.01284  1.25036E-02 0.00028  3.00851E-02 0.00012  1.09503E-01 0.00036  3.25475E-01 0.00026  1.32369E+00 0.00061  9.76008E+00 0.00333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16002E-03 0.00494  8.24784E-05 0.03055  6.67331E-04 0.01068  5.17361E-04 0.01198  1.30834E-03 0.00764  4.73032E-04 0.01281  1.11483E-04 0.02571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01908E-01 0.01271  1.25037E-02 0.00028  3.00854E-02 0.00012  1.09498E-01 0.00036  3.25474E-01 0.00025  1.32370E+00 0.00060  9.75928E+00 0.00333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42438E+02 0.00505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.24974E-06 9.6E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.12281E-05 6.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16373E-03 0.00096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.42083E+02 0.00097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.11353E-07 7.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86164E-06 5.7E-05  2.86166E-06 5.7E-05  2.85836E-06 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16336E-05 9.2E-05  1.16335E-05 9.2E-05  1.16493E-05 0.00155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82530E-01 4.9E-05  5.82118E-01 5.0E-05  7.45361E-01 0.00168 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20173E+01 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.46871E+01 2.7E-05  2.59681E+01 4.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69162E+05 0.00038  6.32828E+05 0.00019  1.25972E+06 0.00012  1.35348E+06 0.00011  1.25229E+06 9.1E-05  1.35551E+06 8.9E-05  9.20467E+05 8.7E-05  8.16777E+05 9.2E-05  6.25382E+05 9.7E-05  5.11216E+05 0.00011  4.40655E+05 0.00011  3.98612E+05 0.00011  3.67371E+05 0.00011  3.49265E+05 0.00012  3.40179E+05 0.00012  2.94045E+05 0.00012  2.89851E+05 0.00012  2.87766E+05 0.00012  2.82584E+05 0.00013  5.51039E+05 9.4E-05  5.28458E+05 9.2E-05  3.78237E+05 0.00011  2.40614E+05 0.00012  2.81906E+05 0.00012  2.63356E+05 0.00012  2.26599E+05 0.00014  3.85479E+05 0.00010  8.91936E+04 0.00022  1.11213E+05 0.00019  9.95026E+04 0.00021  5.83367E+04 0.00026  1.00730E+05 0.00021  6.77964E+04 0.00025  5.55729E+04 0.00025  9.26840E+03 0.00047  7.69740E+03 0.00049  6.29389E+03 0.00051  5.82855E+03 0.00052  6.03589E+03 0.00055  7.03043E+03 0.00052  8.62725E+03 0.00050  8.80976E+03 0.00049  1.75404E+04 0.00038  2.90699E+04 0.00033  3.77148E+04 0.00030  9.97089E+04 0.00019  9.96012E+04 0.00019  9.00218E+04 0.00018  4.37357E+04 0.00022  2.44940E+04 0.00028  1.62164E+04 0.00033  1.74698E+04 0.00032  3.10392E+04 0.00025  4.11720E+04 0.00022  7.83657E+04 0.00018  1.16175E+05 0.00017  1.64653E+05 0.00016  1.02580E+05 0.00018  7.16327E+04 0.00019  5.09961E+04 0.00022  4.52462E+04 0.00022  4.41116E+04 0.00023  3.68562E+04 0.00024  2.46554E+04 0.00028  2.28359E+04 0.00029  2.00900E+04 0.00029  1.69556E+04 0.00030  1.31923E+04 0.00036  8.46072E+03 0.00040  2.90895E+03 0.00062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21408E+00 5.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.08013E+19 5.6E-05  3.84684E+18 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.26610E-01 1.4E-05  1.40421E+00 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.09306E-03 7.0E-05  8.79085E-02 6.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.07458E-02 5.7E-05  1.96697E-01 6.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.65274E-03 6.4E-05  1.08789E-01 6.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.54400E-03 6.5E-05  3.10721E-01 6.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84385E+00 4.3E-06  2.85619E+00 3.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07315E+02 3.0E-07  2.07748E+02 6.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.42583E-08 5.4E-05  2.28594E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.15863E-01 1.4E-05  1.20753E+00 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29854E-01 2.2E-05  3.41052E-01 6.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10956E-02 3.7E-05  9.02771E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25291E-03 0.00039  2.76266E-02 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.22974E-03 0.00027 -4.57037E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  4.18458E-04 0.00544  4.68421E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93109E-03 0.00041 -1.24350E-02 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  7.32808E-04 0.00261 -6.80092E-04 0.01480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.15910E-01 1.4E-05  1.20753E+00 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29855E-01 2.2E-05  3.41052E-01 6.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10958E-02 3.7E-05  9.02771E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25290E-03 0.00039  2.76266E-02 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.22975E-03 0.00027 -4.57037E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.18448E-04 0.00544  4.68421E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93109E-03 0.00041 -1.24350E-02 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.32809E-04 0.00261 -6.80092E-04 0.01480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17510E-01 3.4E-05  9.56270E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53250E+00 3.4E-05  3.48577E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06989E-02 5.7E-05  1.96697E-01 6.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.58707E-02 2.6E-05  1.99722E-01 7.3E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.30076E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 9.9E-07  9.91976E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.00740E-01 1.4E-05  1.51236E-02 5.3E-05  3.03691E-03 0.00062  1.20449E+00 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25503E-01 2.2E-05  4.35169E-03 0.00012  1.44108E-03 0.00093  3.39611E-01 6.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.25115E-02 3.6E-05 -1.41591E-03 0.00031  7.99564E-04 0.00124  8.94775E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  8.84449E-03 0.00032 -1.59158E-03 0.00025  3.12046E-04 0.00239  2.73146E-02 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -8.75616E-03 0.00028 -4.73573E-04 0.00073  3.08244E-05 0.02131 -4.60119E-03 0.00284 ];
INF_S5                    (idx, [1:   8]) = [  3.63871E-04 0.00619  5.45864E-05 0.00539 -9.17452E-05 0.00643  4.77595E-03 0.00236 ];
INF_S6                    (idx, [1:   8]) = [  5.04459E-03 0.00040 -1.13496E-04 0.00233 -1.31889E-04 0.00409 -1.23031E-02 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  8.85809E-04 0.00215 -1.53001E-04 0.00173 -1.27842E-04 0.00400 -5.52250E-04 0.01819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.00787E-01 1.4E-05  1.51236E-02 5.3E-05  3.03691E-03 0.00062  1.20449E+00 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25503E-01 2.2E-05  4.35169E-03 0.00012  1.44108E-03 0.00093  3.39611E-01 6.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.25117E-02 3.6E-05 -1.41591E-03 0.00031  7.99564E-04 0.00124  8.94775E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  8.84447E-03 0.00032 -1.59158E-03 0.00025  3.12046E-04 0.00239  2.73146E-02 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -8.75618E-03 0.00028 -4.73573E-04 0.00073  3.08244E-05 0.02131 -4.60119E-03 0.00284 ];
INF_SP5                   (idx, [1:   8]) = [  3.63861E-04 0.00620  5.45864E-05 0.00539 -9.17452E-05 0.00643  4.77595E-03 0.00236 ];
INF_SP6                   (idx, [1:   8]) = [  5.04458E-03 0.00040 -1.13496E-04 0.00233 -1.31889E-04 0.00409 -1.23031E-02 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  8.85810E-04 0.00215 -1.53001E-04 0.00173 -1.27842E-04 0.00400 -5.52250E-04 0.01819 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29750E-01 7.5E-05  8.23841E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29829E-01 0.00012  8.31879E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29888E-01 0.00012  8.33430E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29539E-01 0.00012  8.10029E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45086E+00 7.5E-05  4.04673E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45037E+00 0.00012  4.01542E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45000E+00 0.00012  4.00795E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45220E+00 0.00012  4.11682E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15926E-03 0.00139  8.01953E-05 0.00878  6.73243E-04 0.00301  5.25947E-04 0.00342  1.30448E-03 0.00216  4.67059E-04 0.00361  1.08342E-04 0.00757 ];
LAMBDA                    (idx, [1:  14]) = [  6.90463E-01 0.00366  1.25014E-02 8.9E-05  3.00922E-02 4.2E-05  1.09559E-01 0.00012  3.25486E-01 7.8E-05  1.32310E+00 0.00021  9.77666E+00 0.00111 ];

