
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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 02:12:55 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00227E+00  1.00167E+00  1.00051E+00  9.99625E-01  9.99451E-01  9.99644E-01  9.98181E-01  9.99935E-01  1.00033E+00  9.98381E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.28882E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.71118E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.39219E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.56413E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.00241E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.45475E+01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.45475E+01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28492E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.48715E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300022078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16217E+02 ;
RUNNING_TIME              (idx, 1)        =  8.72792E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.18333E-03  6.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40240E+01  8.40240E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.71901E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06030 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68576E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.63817E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.87407E-03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.01442E-15 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71496E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57424E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71496E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.57424E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.46073E-08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17837E-10 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.44015E+13 5.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.13460E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.74297E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.00942E+16 0.00047  3.71715E-02 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  3.78135E+16 0.00034  6.99475E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  4.76274E+17 7.4E-05  8.81065E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.43875E+14 0.00315  8.21056E-04 0.00315 ];
PU241_FISS                (idx, [1:   4]) = [  5.94354E+15 0.00086  1.09949E-02 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  6.16551E+15 0.00083  8.22250E-03 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92535E+17 0.00014  3.90127E-01 9.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60249E+17 0.00012  3.47089E-01 0.00010 ];
PU240_CAPT                (idx, [1:   4]) = [  7.30536E+16 0.00025  9.74253E-02 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  2.07549E+15 0.00144  2.76801E-03 0.00144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300022078 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.52261E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300022078 3.00552E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174327414 1.74644E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125694664 1.25908E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300022078 3.00552E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.23193E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54227E+18 1.0E-06  1.54227E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40529E+17 8.9E-08  5.40529E+17 8.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.49820E+17 5.3E-05  6.80247E+17 5.7E-05  6.95738E+16 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29035E+18 3.1E-05  1.22078E+18 3.2E-05  6.95738E+16 7.5E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.28803E+18 5.4E-05  1.28803E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39093E+19 5.0E-05  1.62721E+19 5.6E-05  3.76371E+19 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29035E+18 3.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16733E+19 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23924E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67688E+00 6.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42017E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71773E-01 5.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32589E+00 5.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19750E+00 6.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19750E+00 6.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85325E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07643E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19747E+00 7.0E-05  1.19371E+00 6.8E-05  3.78542E-03 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19745E+00 3.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19744E+00 5.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19745E+00 3.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19745E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65399E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65397E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31380E-06 0.00045 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31234E-06 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.58771E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.58798E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77041E-03 0.00101  6.97919E-05 0.00632  5.89130E-04 0.00220  4.60812E-04 0.00247  1.14533E-03 0.00158  4.11055E-04 0.00262  9.42936E-05 0.00548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89371E-01 0.00263  1.01578E-02 0.00392  3.00923E-02 3.1E-05  1.09582E-01 9.1E-05  3.25591E-01 5.7E-05  1.32308E+00 0.00017  8.73652E+00 0.00300 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16898E-03 0.00138  7.97967E-05 0.00882  6.70668E-04 0.00305  5.26330E-04 0.00343  1.31201E-03 0.00217  4.72198E-04 0.00361  1.07980E-04 0.00762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91164E-01 0.00366  1.25004E-02 8.5E-05  3.00922E-02 4.3E-05  1.09589E-01 0.00012  3.25623E-01 7.9E-05  1.32299E+00 0.00022  9.79510E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.28156E-06 0.00015  9.27900E-06 0.00016  1.00907E-05 0.00235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11136E-05 0.00014  1.11105E-05 0.00014  1.20824E-05 0.00235 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16079E-03 0.00160  7.93364E-05 0.01020  6.69711E-04 0.00349  5.24939E-04 0.00395  1.30776E-03 0.00251  4.71554E-04 0.00418  1.07488E-04 0.00889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90679E-01 0.00428  1.25008E-02 0.00012  3.00932E-02 5.4E-05  1.09592E-01 0.00016  3.25622E-01 9.5E-05  1.32285E+00 0.00028  9.82253E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.28297E-06 0.00036  9.28055E-06 0.00036  9.94649E-06 0.00594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11153E-05 0.00035  1.11124E-05 0.00035  1.19103E-05 0.00594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14424E-03 0.00506  7.79719E-05 0.03194  6.64357E-04 0.01095  5.17813E-04 0.01253  1.31220E-03 0.00782  4.64818E-04 0.01303  1.07077E-04 0.02741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78824E-01 0.01299  1.25008E-02 0.00027  3.00823E-02 0.00012  1.09610E-01 0.00037  3.25558E-01 0.00026  1.32243E+00 0.00064  9.80544E+00 0.00325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14960E-03 0.00496  7.74287E-05 0.03129  6.64981E-04 0.01073  5.18928E-04 0.01232  1.31496E-03 0.00768  4.66198E-04 0.01279  1.07108E-04 0.02686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78290E-01 0.01279  1.25008E-02 0.00027  3.00824E-02 0.00012  1.09605E-01 0.00037  3.25557E-01 0.00026  1.32245E+00 0.00064  9.80308E+00 0.00326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39349E+02 0.00507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.28206E-06 9.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11142E-05 6.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16247E-03 0.00096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.40753E+02 0.00097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.07562E-07 7.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84550E-06 5.8E-05  2.84551E-06 5.8E-05  2.84494E-06 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15522E-05 9.1E-05  1.15522E-05 9.1E-05  1.15574E-05 0.00159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72503E-01 5.0E-05  5.72116E-01 5.0E-05  7.23243E-01 0.00167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19367E+01 0.00220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.45475E+01 2.6E-05  2.58842E+01 4.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69230E+05 0.00039  6.32706E+05 0.00018  1.25982E+06 0.00012  1.35355E+06 9.8E-05  1.25261E+06 9.0E-05  1.35552E+06 8.7E-05  9.20549E+05 9.0E-05  8.16629E+05 9.0E-05  6.25445E+05 9.8E-05  5.11227E+05 0.00010  4.40680E+05 0.00011  3.98625E+05 0.00011  3.67349E+05 0.00011  3.49282E+05 0.00011  3.40086E+05 0.00011  2.93807E+05 0.00012  2.89483E+05 0.00012  2.87328E+05 0.00012  2.81796E+05 0.00013  5.48594E+05 9.3E-05  5.24570E+05 9.0E-05  3.74361E+05 0.00011  2.37680E+05 0.00012  2.78614E+05 0.00012  2.59537E+05 0.00012  2.23741E+05 0.00013  3.79036E+05 0.00010  8.80234E+04 0.00022  1.09771E+05 0.00020  9.81991E+04 0.00021  5.76125E+04 0.00025  9.94472E+04 0.00022  6.68890E+04 0.00024  5.44290E+04 0.00024  8.76400E+03 0.00047  7.22295E+03 0.00048  6.20982E+03 0.00052  5.90699E+03 0.00054  6.00899E+03 0.00053  6.66957E+03 0.00052  8.15162E+03 0.00049  8.50834E+03 0.00051  1.71798E+04 0.00040  2.85789E+04 0.00033  3.71569E+04 0.00029  9.81290E+04 0.00021  9.77689E+04 0.00019  8.80972E+04 0.00018  4.27733E+04 0.00023  2.41065E+04 0.00030  1.60696E+04 0.00033  1.73241E+04 0.00031  3.06379E+04 0.00024  4.04674E+04 0.00024  7.70114E+04 0.00018  1.13982E+05 0.00016  1.60978E+05 0.00015  1.00040E+05 0.00018  6.97124E+04 0.00020  4.95714E+04 0.00022  4.39664E+04 0.00023  4.28588E+04 0.00022  3.57779E+04 0.00024  2.39497E+04 0.00027  2.21631E+04 0.00029  1.94843E+04 0.00031  1.64578E+04 0.00032  1.28056E+04 0.00034  8.21522E+03 0.00041  2.82985E+03 0.00060 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19744E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.01839E+19 5.5E-05  3.72577E+18 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.26809E-01 1.3E-05  1.40543E+00 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.38260E-03 6.6E-05  8.83466E-02 6.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.10383E-02 5.5E-05  1.97661E-01 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.65566E-03 6.6E-05  1.09315E-01 6.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.55322E-03 6.6E-05  3.12226E-01 6.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84420E+00 4.2E-06  2.85621E+00 3.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07318E+02 2.8E-07  2.07749E+02 6.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.36195E-08 5.3E-05  2.28108E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.15771E-01 1.4E-05  1.20776E+00 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29534E-01 2.2E-05  3.41344E-01 6.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.09843E-02 3.6E-05  9.04689E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24227E-03 0.00037  2.76889E-02 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.21319E-03 0.00027 -4.52815E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  4.28041E-04 0.00517  4.68809E-03 0.00239 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93300E-03 0.00041 -1.24260E-02 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  7.27760E-04 0.00271 -7.06509E-04 0.01378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.15818E-01 1.4E-05  1.20776E+00 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29535E-01 2.2E-05  3.41344E-01 6.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.09845E-02 3.6E-05  9.04689E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24227E-03 0.00037  2.76889E-02 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.21316E-03 0.00027 -4.52815E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.28075E-04 0.00517  4.68809E-03 0.00239 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93299E-03 0.00041 -1.24260E-02 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.27789E-04 0.00271 -7.06509E-04 0.01378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17406E-01 3.4E-05  9.57198E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53323E+00 3.4E-05  3.48239E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09910E-02 5.6E-05  1.97661E-01 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.59728E-02 2.6E-05  2.01160E-01 7.6E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.00837E-01 1.4E-05  1.49346E-02 5.4E-05  3.49324E-03 0.00062  1.20426E+00 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25242E-01 2.2E-05  4.29225E-03 0.00013  1.38196E-03 0.00104  3.39962E-01 6.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.23866E-02 3.5E-05 -1.40228E-03 0.00031  7.83810E-04 0.00134  8.96851E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  8.81368E-03 0.00030 -1.57141E-03 0.00023  3.07020E-04 0.00271  2.73819E-02 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.74739E-03 0.00028 -4.65796E-04 0.00071  2.98291E-05 0.02356 -4.55798E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  3.72289E-04 0.00589  5.57528E-05 0.00522 -9.18294E-05 0.00697  4.77992E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [  5.04484E-03 0.00040 -1.11837E-04 0.00252 -1.32532E-04 0.00447 -1.22935E-02 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  8.79492E-04 0.00223 -1.51732E-04 0.00177 -1.28095E-04 0.00428 -5.78414E-04 0.01688 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.00884E-01 1.4E-05  1.49346E-02 5.4E-05  3.49324E-03 0.00062  1.20426E+00 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25243E-01 2.2E-05  4.29225E-03 0.00013  1.38196E-03 0.00104  3.39962E-01 6.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.23868E-02 3.5E-05 -1.40228E-03 0.00031  7.83810E-04 0.00134  8.96851E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  8.81369E-03 0.00030 -1.57141E-03 0.00023  3.07020E-04 0.00271  2.73819E-02 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.74736E-03 0.00028 -4.65796E-04 0.00071  2.98291E-05 0.02356 -4.55798E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  3.72322E-04 0.00588  5.57528E-05 0.00522 -9.18294E-05 0.00697  4.77992E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [  5.04483E-03 0.00040 -1.11837E-04 0.00252 -1.32532E-04 0.00447 -1.22935E-02 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  8.79521E-04 0.00223 -1.51732E-04 0.00177 -1.28095E-04 0.00428 -5.78414E-04 0.01688 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29634E-01 7.4E-05  8.23941E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29745E-01 0.00012  8.30598E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29749E-01 0.00012  8.34458E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29414E-01 0.00011  8.10741E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45159E+00 7.4E-05  4.04614E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45090E+00 0.00012  4.02198E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45087E+00 0.00012  4.00323E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45299E+00 0.00011  4.11322E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.16898E-03 0.00138  7.97967E-05 0.00882  6.70668E-04 0.00305  5.26330E-04 0.00343  1.31201E-03 0.00217  4.72198E-04 0.00361  1.07980E-04 0.00762 ];
LAMBDA                    (idx, [1:  14]) = [  6.91164E-01 0.00366  1.25004E-02 8.5E-05  3.00922E-02 4.3E-05  1.09589E-01 0.00012  3.25623E-01 7.9E-05  1.32299E+00 0.00022  9.79510E+00 0.00108 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 04:20:29 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00255E+00  1.00160E+00  1.00378E+00  9.99179E-01  9.95437E-01  9.93792E-01  9.99578E-01  1.00023E+00  1.00183E+00  1.00202E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19603E-01 9.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80397E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.34496E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.50490E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.98586E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.45696E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.45696E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32016E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.25414E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300023665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63432E+03 ;
RUNNING_TIME              (idx, 1)        =  2.14842E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08500E-02  7.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11455E+02  8.41335E+01  4.32974E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.75167E-02  1.37000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.63334E-03  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14753E+02  2.88939E+03 ];
CPU_USAGE                 (idx, 1)        = 7.60707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68578E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.18657E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.17174E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.90712E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.23731E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85533E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11522E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.88620E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.69547E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00793E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.58054E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93517E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08782E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.07276E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.49272E+07 ;
SR90_ACTIVITY             (idx, 1)        =  5.40778E+10 ;
TE132_ACTIVITY            (idx, 1)        =  3.96126E+14 ;
I131_ACTIVITY             (idx, 1)        =  4.25902E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.16162E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.34583E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.45584E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71411E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.58450E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11493E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.32798E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60949E+13 5.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00004E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.89146E-02  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  1.02637E-03  3.21726E+21  3.13138E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.97323E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.04781E+16 0.00047  3.78857E-02 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  3.87522E+16 0.00034  7.16911E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  4.72017E+17 7.7E-05  8.73281E-01 3.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.32155E+14 0.00289  9.84553E-04 0.00289 ];
PU241_FISS                (idx, [1:   4]) = [  8.56715E+15 0.00072  1.58500E-02 0.00071 ];
U235_CAPT                 (idx, [1:   4]) = [  6.26035E+15 0.00084  7.98697E-03 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00423E+17 0.00014  3.83276E-01 9.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58561E+17 0.00012  3.29888E-01 0.00011 ];
PU240_CAPT                (idx, [1:   4]) = [  8.19579E+16 0.00024  1.04562E-01 0.00022 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99809E+15 0.00122  3.82520E-03 0.00122 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06420E+16 0.00064  1.35778E-02 0.00064 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46864E+13 0.01709  1.87349E-05 0.01709 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300023665 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.51223E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300023665 3.00551E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 177561147 1.77881E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 122462518 1.22670E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300023665 3.00551E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.21216E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54212E+18 1.0E-06  1.54212E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40512E+17 9.3E-08  5.40512E+17 9.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.83783E+17 5.4E-05  7.12211E+17 5.7E-05  7.15718E+16 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.32430E+18 3.2E-05  1.25272E+18 3.3E-05  7.15718E+16 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32190E+18 5.4E-05  1.32190E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.53430E+19 5.0E-05  1.67052E+19 5.7E-05  3.86377E+19 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32430E+18 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25352E+19 4.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23797E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23797E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64139E+00 6.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41417E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68568E-01 5.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32791E+00 5.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16661E+00 7.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16661E+00 7.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85306E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07649E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16659E+00 7.3E-05  1.16289E+00 7.1E-05  3.72004E-03 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16664E+00 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16664E+00 5.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16664E+00 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16664E+00 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65070E+01 2.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65073E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35784E-06 0.00047 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35565E-06 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64651E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.64688E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87378E-03 0.00102  7.35163E-05 0.00620  6.09160E-04 0.00216  4.73602E-04 0.00245  1.18869E-03 0.00157  4.30590E-04 0.00260  9.82248E-05 0.00537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88716E-01 0.00257  1.02754E-02 0.00381  3.00927E-02 3.1E-05  1.09658E-01 0.00011  3.25592E-01 5.7E-05  1.31801E+00 0.00018  8.73811E+00 0.00293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19191E-03 0.00138  8.15490E-05 0.00871  6.75972E-04 0.00299  5.24800E-04 0.00343  1.32204E-03 0.00215  4.79217E-04 0.00361  1.08335E-04 0.00752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86293E-01 0.00358  1.25064E-02 1.0E-04  3.00931E-02 4.2E-05  1.09674E-01 0.00013  3.25626E-01 7.9E-05  1.31794E+00 0.00026  9.70045E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.52002E-06 0.00016  9.51750E-06 0.00016  1.03034E-05 0.00238 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11051E-05 0.00014  1.11022E-05 0.00014  1.20188E-05 0.00238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18839E-03 0.00164  8.20958E-05 0.01014  6.73856E-04 0.00353  5.27648E-04 0.00400  1.31825E-03 0.00254  4.78107E-04 0.00422  1.08435E-04 0.00883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87570E-01 0.00428  1.25069E-02 0.00014  3.00919E-02 5.4E-05  1.09665E-01 0.00016  3.25623E-01 9.6E-05  1.31755E+00 0.00034  9.70960E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.51120E-06 0.00036  9.50849E-06 0.00036  1.01911E-05 0.00609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10948E-05 0.00036  1.10916E-05 0.00036  1.18883E-05 0.00609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19007E-03 0.00514  8.17297E-05 0.03221  6.87344E-04 0.01121  5.16834E-04 0.01265  1.31935E-03 0.00799  4.75138E-04 0.01334  1.09676E-04 0.02854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89854E-01 0.01343  1.25049E-02 0.00030  3.00860E-02 0.00013  1.09722E-01 0.00038  3.25564E-01 0.00027  1.31618E+00 0.00078  9.66076E+00 0.00390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18982E-03 0.00505  8.17021E-05 0.03172  6.87902E-04 0.01101  5.18570E-04 0.01242  1.31886E-03 0.00784  4.73192E-04 0.01314  1.09602E-04 0.02804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88995E-01 0.01326  1.25049E-02 0.00030  3.00861E-02 0.00013  1.09715E-01 0.00037  3.25552E-01 0.00026  1.31616E+00 0.00078  9.65627E+00 0.00392 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.36102E+02 0.00516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.51671E-06 1.0E-04 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11013E-05 6.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19005E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35259E+02 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.08225E-07 7.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82999E-06 5.8E-05  2.83002E-06 5.8E-05  2.82150E-06 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16846E-05 9.2E-05  1.16848E-05 9.3E-05  1.16392E-05 0.00157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69300E-01 5.1E-05  5.68956E-01 5.1E-05  6.99811E-01 0.00169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19751E+01 0.00218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.45696E+01 2.7E-05  2.58495E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69258E+05 0.00039  6.32209E+05 0.00018  1.25915E+06 0.00012  1.35314E+06 0.00010  1.25258E+06 9.2E-05  1.35556E+06 8.7E-05  9.20750E+05 9.1E-05  8.16988E+05 8.9E-05  6.25753E+05 9.6E-05  5.11327E+05 9.9E-05  4.40716E+05 0.00010  3.98714E+05 0.00011  3.67419E+05 0.00011  3.49377E+05 0.00011  3.40200E+05 0.00012  2.93941E+05 0.00011  2.89661E+05 0.00012  2.87462E+05 0.00012  2.81876E+05 0.00012  5.48880E+05 8.9E-05  5.24914E+05 9.2E-05  3.74768E+05 0.00011  2.38138E+05 0.00013  2.78708E+05 0.00012  2.59774E+05 0.00013  2.24351E+05 0.00014  3.78712E+05 0.00011  8.79747E+04 0.00023  1.09752E+05 0.00021  9.82353E+04 0.00021  5.75373E+04 0.00026  9.93742E+04 0.00021  6.67786E+04 0.00024  5.38988E+04 0.00025  8.51357E+03 0.00049  6.94022E+03 0.00051  5.96657E+03 0.00051  5.70197E+03 0.00057  5.78158E+03 0.00058  6.38693E+03 0.00053  7.84957E+03 0.00047  8.28344E+03 0.00050  1.68458E+04 0.00039  2.82091E+04 0.00032  3.67907E+04 0.00029  9.74635E+04 0.00019  9.74427E+04 0.00020  8.83209E+04 0.00020  4.31317E+04 0.00022  2.43687E+04 0.00027  1.62268E+04 0.00032  1.75276E+04 0.00031  3.10205E+04 0.00025  4.10470E+04 0.00021  7.80459E+04 0.00018  1.15226E+05 0.00015  1.62089E+05 0.00015  1.00434E+05 0.00018  6.99485E+04 0.00020  4.97390E+04 0.00022  4.41242E+04 0.00023  4.29996E+04 0.00023  3.59112E+04 0.00024  2.40418E+04 0.00028  2.22700E+04 0.00029  1.95974E+04 0.00029  1.65607E+04 0.00032  1.28733E+04 0.00034  8.25707E+03 0.00041  2.84519E+03 0.00059 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16664E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.14965E+19 5.4E-05  3.84687E+18 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.26978E-01 1.4E-05  1.40324E+00 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.52236E-03 6.7E-05  8.96630E-02 6.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.11215E-02 5.5E-05  1.95382E-01 6.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.59918E-03 6.4E-05  1.05719E-01 6.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.39163E-03 6.4E-05  3.01945E-01 6.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84383E+00 4.1E-06  2.85610E+00 3.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07319E+02 2.7E-07  2.07758E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.34230E-08 5.2E-05  2.28050E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.15856E-01 1.4E-05  1.20787E+00 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29556E-01 2.1E-05  3.40894E-01 6.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.09897E-02 3.6E-05  9.03295E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  7.23075E-03 0.00040  2.76560E-02 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.22033E-03 0.00028 -4.51904E-03 0.00274 ];
INF_SCATT5                (idx, [1:   4]) = [  4.31740E-04 0.00504  4.68356E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93935E-03 0.00039 -1.23962E-02 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  7.31797E-04 0.00255 -7.04175E-04 0.01395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.15903E-01 1.4E-05  1.20787E+00 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29557E-01 2.1E-05  3.40894E-01 6.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.09899E-02 3.6E-05  9.03295E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.23074E-03 0.00040  2.76560E-02 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.22032E-03 0.00028 -4.51904E-03 0.00274 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.31708E-04 0.00504  4.68356E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93937E-03 0.00039 -1.23962E-02 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.31791E-04 0.00255 -7.04175E-04 0.01395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17450E-01 3.5E-05  9.55000E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53292E+00 3.5E-05  3.49041E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10744E-02 5.5E-05  1.95382E-01 6.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.59753E-02 2.7E-05  1.98838E-01 7.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.01002E-01 1.4E-05  1.48535E-02 5.3E-05  3.46058E-03 0.00060  1.20441E+00 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25292E-01 2.1E-05  4.26437E-03 0.00012  1.36839E-03 0.00101  3.39526E-01 6.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.23911E-02 3.5E-05 -1.40144E-03 0.00032  7.75589E-04 0.00134  8.95539E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  8.79469E-03 0.00032 -1.56394E-03 0.00024  3.02624E-04 0.00281  2.73534E-02 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -8.76054E-03 0.00029 -4.59783E-04 0.00074  2.82150E-05 0.02530 -4.54725E-03 0.00272 ];
INF_S5                    (idx, [1:   8]) = [  3.74190E-04 0.00578  5.75499E-05 0.00519 -9.23037E-05 0.00681  4.77586E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [  5.05028E-03 0.00038 -1.10923E-04 0.00257 -1.31331E-04 0.00438 -1.22649E-02 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  8.82774E-04 0.00207 -1.50977E-04 0.00173 -1.26289E-04 0.00444 -5.77885E-04 0.01697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.01049E-01 1.4E-05  1.48535E-02 5.3E-05  3.46058E-03 0.00060  1.20441E+00 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25293E-01 2.1E-05  4.26437E-03 0.00012  1.36839E-03 0.00101  3.39526E-01 6.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.23913E-02 3.5E-05 -1.40144E-03 0.00032  7.75589E-04 0.00134  8.95539E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  8.79468E-03 0.00032 -1.56394E-03 0.00024  3.02624E-04 0.00281  2.73534E-02 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -8.76054E-03 0.00029 -4.59783E-04 0.00074  2.82150E-05 0.02530 -4.54725E-03 0.00272 ];
INF_SP5                   (idx, [1:   8]) = [  3.74158E-04 0.00578  5.75499E-05 0.00519 -9.23037E-05 0.00681  4.77586E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [  5.05029E-03 0.00038 -1.10923E-04 0.00257 -1.31331E-04 0.00438 -1.22649E-02 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  8.82768E-04 0.00207 -1.50977E-04 0.00173 -1.26289E-04 0.00444 -5.77885E-04 0.01697 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29693E-01 7.4E-05  8.22708E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29838E-01 0.00011  8.28538E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29785E-01 0.00012  8.33761E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29460E-01 0.00012  8.09625E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45122E+00 7.4E-05  4.05231E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45031E+00 0.00011  4.03146E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45065E+00 0.00012  4.00664E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45270E+00 0.00012  4.11884E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19191E-03 0.00138  8.15490E-05 0.00871  6.75972E-04 0.00299  5.24800E-04 0.00343  1.32204E-03 0.00215  4.79217E-04 0.00361  1.08335E-04 0.00752 ];
LAMBDA                    (idx, [1:  14]) = [  6.86293E-01 0.00358  1.25064E-02 1.0E-04  3.00931E-02 4.2E-05  1.09674E-01 0.00013  3.25626E-01 7.9E-05  1.31794E+00 0.00026  9.70045E+00 0.00123 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 06:28:10 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00238E+00  1.00261E+00  1.00111E+00  9.98497E-01  9.99630E-01  9.95332E-01  9.98325E-01  1.00133E+00  9.97998E-01  1.00279E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.08496E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91504E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.27944E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.42452E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.97232E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.46078E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.46078E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36954E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.98631E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300023615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65365E+03 ;
RUNNING_TIME              (idx, 1)        =  3.42526E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64667E-02  7.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39006E+02  8.42055E+01  4.33459E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.50000E-02  1.37333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.91667E-03  1.28334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42435E+02  2.89289E+03 ];
CPU_USAGE                 (idx, 1)        = 7.74728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68545E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.32736E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.31617E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.27210E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.44159E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15857E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.37620E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00030E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.03435E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.76019E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21827E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72610E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.62161E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.03409E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.05611E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10889E+11 ;
TE132_ACTIVITY            (idx, 1)        =  7.96808E+14 ;
I131_ACTIVITY             (idx, 1)        =  1.32138E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.20876E+14 ;
CS134_ACTIVITY            (idx, 1)        =  3.01296E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.99156E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85496E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.61446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11083E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48802E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.75325E+13 5.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+00  2.00007E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.37829E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  2.05266E-03  6.43425E+21  3.12816E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.17797E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.08408E+16 0.00047  3.85562E-02 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  3.95650E+16 0.00034  7.31939E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  4.67625E+17 7.8E-05  8.65146E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  6.19667E+14 0.00272  1.14636E-03 0.00272 ];
PU241_FISS                (idx, [1:   4]) = [  1.15554E+16 0.00062  2.13784E-02 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  6.36428E+15 0.00084  7.83180E-03 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  3.07243E+17 0.00014  3.78084E-01 9.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56544E+17 0.00012  3.15713E-01 0.00011 ];
PU240_CAPT                (idx, [1:   4]) = [  8.98894E+16 0.00023  1.10616E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04027E+15 0.00105  4.97215E-03 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55239E+16 0.00054  1.91046E-02 0.00054 ];
SM149_CAPT                (idx, [1:   4]) = [  7.43617E+13 0.00774  9.15059E-05 0.00774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300023615 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.51131E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300023615 3.00551E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 180166097 1.80492E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 119857518 1.20060E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300023615 3.00551E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.09944E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54200E+18 1.1E-06  1.54200E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40485E+17 9.6E-08  5.40485E+17 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.12598E+17 5.3E-05  7.39035E+17 5.7E-05  7.35627E+16 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35308E+18 3.2E-05  1.27952E+18 3.3E-05  7.35627E+16 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35065E+18 5.4E-05  1.35065E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.65773E+19 5.0E-05  1.70785E+19 5.7E-05  3.94988E+19 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35308E+18 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32945E+19 4.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23670E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23670E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61851E+00 6.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40395E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65081E-01 5.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32757E+00 5.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14176E+00 7.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14176E+00 7.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85299E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07659E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14174E+00 7.3E-05  1.13808E+00 7.1E-05  3.68064E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14173E+00 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14172E+00 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14173E+00 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14173E+00 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64883E+01 2.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64882E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38349E-06 0.00047 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38179E-06 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69547E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69595E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97576E-03 0.00102  7.44880E-05 0.00633  6.27993E-04 0.00217  4.89076E-04 0.00245  1.23023E-03 0.00155  4.49208E-04 0.00257  1.04766E-04 0.00526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94005E-01 0.00254  1.01835E-02 0.00391  3.00963E-02 3.1E-05  1.09770E-01 0.00011  3.25628E-01 5.8E-05  1.31187E+00 0.00022  8.70274E+00 0.00285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23265E-03 0.00139  8.14977E-05 0.00886  6.80298E-04 0.00303  5.31848E-04 0.00343  1.33773E-03 0.00215  4.88008E-04 0.00356  1.13270E-04 0.00747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92294E-01 0.00356  1.25134E-02 0.00011  3.00963E-02 4.3E-05  1.09791E-01 0.00013  3.25642E-01 8.0E-05  1.31196E+00 0.00029  9.57806E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.81477E-06 0.00016  9.81191E-06 0.00016  1.06933E-05 0.00239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.12050E-05 0.00014  1.12018E-05 0.00014  1.22085E-05 0.00239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22358E-03 0.00165  8.13427E-05 0.01045  6.78680E-04 0.00359  5.28348E-04 0.00403  1.33512E-03 0.00255  4.87579E-04 0.00424  1.12505E-04 0.00883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92166E-01 0.00429  1.25136E-02 0.00016  3.00941E-02 5.4E-05  1.09768E-01 0.00017  3.25635E-01 9.9E-05  1.31229E+00 0.00037  9.57579E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.80903E-06 0.00038  9.80596E-06 0.00038  1.05097E-05 0.00604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11985E-05 0.00037  1.11950E-05 0.00037  1.19978E-05 0.00604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23011E-03 0.00512  7.85104E-05 0.03333  6.79826E-04 0.01124  5.23530E-04 0.01266  1.34199E-03 0.00795  4.93388E-04 0.01330  1.12863E-04 0.02786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84805E-01 0.01325  1.25152E-02 0.00037  3.00913E-02 0.00013  1.09772E-01 0.00038  3.25526E-01 0.00027  1.31194E+00 0.00086  9.56575E+00 0.00434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23236E-03 0.00504  7.84561E-05 0.03285  6.82932E-04 0.01106  5.23548E-04 0.01241  1.34171E-03 0.00781  4.92981E-04 0.01307  1.12738E-04 0.02742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84839E-01 0.01308  1.25154E-02 0.00037  3.00916E-02 0.00013  1.09770E-01 0.00038  3.25515E-01 0.00027  1.31202E+00 0.00085  9.56499E+00 0.00434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30119E+02 0.00515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.81271E-06 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.12027E-05 6.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22840E-03 0.00100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29059E+02 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09868E-07 7.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81448E-06 5.7E-05  2.81450E-06 5.7E-05  2.80924E-06 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.19020E-05 9.2E-05  1.19020E-05 9.2E-05  1.18996E-05 0.00155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65815E-01 5.1E-05  5.65505E-01 5.1E-05  6.80557E-01 0.00169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19274E+01 0.00220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.46078E+01 2.7E-05  2.58743E+01 4.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69052E+05 0.00040  6.31949E+05 0.00019  1.25884E+06 0.00012  1.35268E+06 0.00011  1.25250E+06 9.2E-05  1.35597E+06 8.6E-05  9.20899E+05 9.0E-05  8.16999E+05 9.5E-05  6.25822E+05 9.6E-05  5.11491E+05 0.00010  4.40818E+05 0.00011  3.98813E+05 0.00011  3.67497E+05 0.00011  3.49461E+05 0.00011  3.40303E+05 0.00011  2.94052E+05 0.00013  2.89727E+05 0.00012  2.87490E+05 0.00012  2.82005E+05 0.00012  5.49063E+05 8.9E-05  5.25296E+05 9.2E-05  3.75075E+05 0.00010  2.38461E+05 0.00013  2.78811E+05 0.00012  2.60026E+05 0.00013  2.24837E+05 0.00013  3.77598E+05 0.00011  8.77349E+04 0.00022  1.09517E+05 0.00021  9.81225E+04 0.00021  5.74251E+04 0.00025  9.91874E+04 0.00020  6.65718E+04 0.00024  5.33571E+04 0.00024  8.26808E+03 0.00046  6.70172E+03 0.00050  5.77075E+03 0.00054  5.54139E+03 0.00056  5.60740E+03 0.00053  6.16009E+03 0.00053  7.59093E+03 0.00049  8.06970E+03 0.00051  1.65289E+04 0.00037  2.78287E+04 0.00034  3.64024E+04 0.00029  9.67207E+04 0.00020  9.70450E+04 0.00020  8.84691E+04 0.00019  4.35210E+04 0.00023  2.46458E+04 0.00027  1.64238E+04 0.00034  1.77331E+04 0.00031  3.14839E+04 0.00024  4.16783E+04 0.00022  7.93213E+04 0.00017  1.17000E+05 0.00016  1.64322E+05 0.00016  1.01688E+05 0.00018  7.07817E+04 0.00019  5.03526E+04 0.00021  4.46864E+04 0.00022  4.35585E+04 0.00022  3.64096E+04 0.00024  2.43751E+04 0.00027  2.25740E+04 0.00028  1.98709E+04 0.00028  1.67817E+04 0.00032  1.30591E+04 0.00035  8.38233E+03 0.00042  2.88203E+03 0.00061 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14172E+00 5.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.26033E+19 5.4E-05  3.97444E+18 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.27177E-01 1.4E-05  1.39986E+00 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.67062E-03 6.6E-05  8.97000E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.12141E-02 5.5E-05  1.92032E-01 6.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.54352E-03 6.5E-05  1.02332E-01 6.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.23277E-03 6.6E-05  2.92269E-01 6.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84361E+00 4.3E-06  2.85608E+00 3.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07323E+02 3.0E-07  2.07770E+02 7.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.31978E-08 5.4E-05  2.28346E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.15963E-01 1.4E-05  1.20783E+00 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29570E-01 2.2E-05  3.40208E-01 6.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.09939E-02 3.6E-05  9.00441E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  7.22033E-03 0.00038  2.75908E-02 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.22636E-03 0.00027 -4.53599E-03 0.00271 ];
INF_SCATT5                (idx, [1:   4]) = [  4.29879E-04 0.00526  4.67362E-03 0.00238 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93976E-03 0.00040 -1.23987E-02 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  7.29269E-04 0.00257 -6.99081E-04 0.01415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.16010E-01 1.4E-05  1.20783E+00 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29571E-01 2.2E-05  3.40208E-01 6.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.09941E-02 3.6E-05  9.00441E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.22034E-03 0.00038  2.75908E-02 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.22633E-03 0.00027 -4.53599E-03 0.00271 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.29862E-04 0.00526  4.67362E-03 0.00238 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93973E-03 0.00040 -1.23987E-02 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.29281E-04 0.00257 -6.99081E-04 0.01415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17486E-01 3.5E-05  9.52560E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53267E+00 3.5E-05  3.49934E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11670E-02 5.5E-05  1.92032E-01 6.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.59810E-02 2.5E-05  1.95444E-01 7.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.01196E-01 1.4E-05  1.47667E-02 5.2E-05  3.40959E-03 0.00058  1.20442E+00 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25335E-01 2.2E-05  4.23484E-03 0.00013  1.34456E-03 0.00104  3.38863E-01 6.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.23933E-02 3.6E-05 -1.39933E-03 0.00032  7.63043E-04 0.00137  8.92811E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  8.77559E-03 0.00031 -1.55526E-03 0.00024  2.96722E-04 0.00278  2.72941E-02 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.77290E-03 0.00028 -4.53460E-04 0.00072  2.84202E-05 0.02499 -4.56441E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  3.70562E-04 0.00605  5.93169E-05 0.00506 -9.01463E-05 0.00710  4.76376E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [  5.05029E-03 0.00039 -1.10532E-04 0.00252 -1.29658E-04 0.00435 -1.22690E-02 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  8.80330E-04 0.00212 -1.51060E-04 0.00171 -1.24883E-04 0.00441 -5.74198E-04 0.01725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.01243E-01 1.4E-05  1.47667E-02 5.2E-05  3.40959E-03 0.00058  1.20442E+00 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25336E-01 2.2E-05  4.23484E-03 0.00013  1.34456E-03 0.00104  3.38863E-01 6.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.23935E-02 3.6E-05 -1.39933E-03 0.00032  7.63043E-04 0.00137  8.92811E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  8.77559E-03 0.00031 -1.55526E-03 0.00024  2.96722E-04 0.00278  2.72941E-02 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.77287E-03 0.00028 -4.53460E-04 0.00072  2.84202E-05 0.02499 -4.56441E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  3.70545E-04 0.00605  5.93169E-05 0.00506 -9.01463E-05 0.00710  4.76376E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [  5.05026E-03 0.00039 -1.10532E-04 0.00252 -1.29658E-04 0.00435 -1.22690E-02 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  8.80342E-04 0.00212 -1.51060E-04 0.00171 -1.24883E-04 0.00441 -5.74198E-04 0.01725 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29740E-01 7.9E-05  8.23615E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29875E-01 0.00012  8.33871E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29883E-01 0.00012  8.28641E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29467E-01 0.00012  8.11974E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45092E+00 7.9E-05  4.04782E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45008E+00 0.00012  4.00552E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45003E+00 0.00012  4.03087E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45266E+00 0.00012  4.10706E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23265E-03 0.00139  8.14977E-05 0.00886  6.80298E-04 0.00303  5.31848E-04 0.00343  1.33773E-03 0.00215  4.88008E-04 0.00356  1.13270E-04 0.00747 ];
LAMBDA                    (idx, [1:  14]) = [  6.92294E-01 0.00356  1.25134E-02 0.00011  3.00963E-02 4.3E-05  1.09791E-01 0.00013  3.25642E-01 8.0E-05  1.31196E+00 0.00029  9.57806E+00 0.00138 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 08:32:55 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00102E+00  9.98175E-01  1.00061E+00  1.00247E+00  1.00162E+00  1.00170E+00  1.00021E+00  9.93953E-01  9.99448E-01  1.00080E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.28818E-02 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07118E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.17014E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.29345E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.97868E+00 5.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.46518E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.46518E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45192E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62067E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300024387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64415E+03 ;
RUNNING_TIME              (idx, 1)        =  4.67274E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.24500E-02  7.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63620E+02  8.33390E+01  4.12747E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.23000E-02  1.36167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.30001E-03  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67183E+02  2.85213E+03 ];
CPU_USAGE                 (idx, 1)        = 7.79875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68257E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37684E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.39854E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.46569E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64595E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32383E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54166E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.06615E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.21139E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11529E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.49682E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12320E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65609E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.39036E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67730E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.19117E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.28613E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.43616E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.99146E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.52686E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.92335E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.64434E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10609E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.58275E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.89350E+13 5.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+00  3.00011E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06744E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  3.07887E-03  9.65101E+21  3.12495E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.37979E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.12830E+16 0.00046  3.93784E-02 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  4.03295E+16 0.00034  7.46155E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  4.62817E+17 8.0E-05  8.56333E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  7.01797E+14 0.00259  1.29848E-03 0.00258 ];
PU241_FISS                (idx, [1:   4]) = [  1.48757E+16 0.00056  2.75237E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  6.45032E+15 0.00085  7.67191E-03 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14048E+17 0.00014  3.73520E-01 9.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.54303E+17 0.00012  3.02478E-01 0.00011 ];
PU240_CAPT                (idx, [1:   4]) = [  9.74722E+16 0.00022  1.15931E-01 0.00020 ];
PU241_CAPT                (idx, [1:   4]) = [  5.21675E+15 0.00094  6.20487E-03 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95846E+16 0.00048  2.32950E-02 0.00048 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66877E+14 0.00521  1.98481E-04 0.00521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300024387 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50286E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300024387 3.00550E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 182616116 1.82945E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 117408271 1.17606E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300024387 3.00550E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.21216E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54189E+18 1.1E-06  1.54189E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40454E+17 1.0E-07  5.40454E+17 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.40616E+17 5.3E-05  7.64994E+17 5.7E-05  7.56221E+16 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.38107E+18 3.2E-05  1.30545E+18 3.3E-05  7.56221E+16 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37870E+18 5.5E-05  1.37870E+18 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.77866E+19 5.1E-05  1.74449E+19 5.8E-05  4.03418E+19 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38107E+18 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.40467E+19 4.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23543E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23543E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59731E+00 7.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39272E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61680E-01 5.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32725E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11842E+00 7.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11842E+00 7.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85295E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07671E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11841E+00 7.5E-05  1.11475E+00 7.3E-05  3.66389E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11852E+00 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11842E+00 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11852E+00 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11852E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64711E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64713E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40757E-06 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40526E-06 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74451E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74392E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07866E-03 0.00100  7.68438E-05 0.00623  6.47567E-04 0.00217  5.04878E-04 0.00243  1.27258E-03 0.00154  4.66927E-04 0.00254  1.09865E-04 0.00523 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93952E-01 0.00254  1.02694E-02 0.00383  3.00992E-02 3.1E-05  1.09910E-01 9.3E-05  3.25599E-01 5.7E-05  1.30668E+00 0.00023  8.62272E+00 0.00286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27457E-03 0.00140  8.16513E-05 0.00874  6.88791E-04 0.00303  5.35764E-04 0.00345  1.35475E-03 0.00215  4.96240E-04 0.00356  1.17380E-04 0.00736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95479E-01 0.00357  1.25244E-02 0.00013  3.00990E-02 4.3E-05  1.09918E-01 0.00013  3.25637E-01 8.1E-05  1.30620E+00 0.00032  9.45555E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01251E-05 0.00016  1.01220E-05 0.00016  1.10762E-05 0.00244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.13231E-05 0.00015  1.13196E-05 0.00015  1.23865E-05 0.00244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27800E-03 0.00164  8.16586E-05 0.01029  6.86434E-04 0.00357  5.36501E-04 0.00406  1.35894E-03 0.00256  4.97287E-04 0.00426  1.17182E-04 0.00866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95154E-01 0.00429  1.25240E-02 0.00018  3.00978E-02 5.5E-05  1.09906E-01 0.00017  3.25623E-01 0.00010  1.30668E+00 0.00041  9.45783E+00 0.00201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01301E-05 0.00038  1.01272E-05 0.00038  1.08499E-05 0.00613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13287E-05 0.00037  1.13254E-05 0.00037  1.21332E-05 0.00613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29976E-03 0.00518  8.03243E-05 0.03334  6.73997E-04 0.01119  5.42159E-04 0.01276  1.36988E-03 0.00806  5.05044E-04 0.01360  1.28357E-04 0.02733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15415E-01 0.01363  1.25187E-02 0.00039  3.00965E-02 0.00013  1.09959E-01 0.00039  3.25578E-01 0.00027  1.30521E+00 0.00098  9.37751E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29612E-03 0.00509  8.02278E-05 0.03295  6.74099E-04 0.01100  5.41142E-04 0.01257  1.37122E-03 0.00792  5.02463E-04 0.01332  1.26966E-04 0.02699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12249E-01 0.01341  1.25188E-02 0.00040  3.00963E-02 0.00013  1.09958E-01 0.00039  3.25570E-01 0.00027  1.30522E+00 0.00097  9.37797E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.26477E+02 0.00519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01231E-05 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13208E-05 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28606E-03 0.00098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.24666E+02 0.00099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.11838E-07 7.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80016E-06 5.8E-05  2.80018E-06 5.8E-05  2.79511E-06 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.21456E-05 9.0E-05  1.21455E-05 9.1E-05  1.21644E-05 0.00156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62418E-01 5.2E-05  5.62142E-01 5.2E-05  6.61955E-01 0.00166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18912E+01 0.00218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.46518E+01 2.7E-05  2.59107E+01 4.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68866E+05 0.00037  6.31371E+05 0.00019  1.25793E+06 0.00012  1.35247E+06 0.00010  1.25272E+06 9.1E-05  1.35583E+06 9.2E-05  9.21083E+05 9.1E-05  8.17153E+05 9.2E-05  6.25961E+05 9.6E-05  5.11583E+05 0.00010  4.40913E+05 0.00011  3.98945E+05 0.00010  3.67654E+05 0.00011  3.49601E+05 0.00011  3.40293E+05 0.00012  2.94183E+05 0.00012  2.89799E+05 0.00013  2.87519E+05 0.00013  2.82047E+05 0.00013  5.49258E+05 8.8E-05  5.25498E+05 9.9E-05  3.75306E+05 0.00011  2.38778E+05 0.00013  2.78849E+05 0.00013  2.60180E+05 0.00012  2.25376E+05 0.00013  3.76324E+05 0.00011  8.74754E+04 0.00021  1.09270E+05 0.00020  9.79680E+04 0.00021  5.72652E+04 0.00027  9.89090E+04 0.00020  6.63147E+04 0.00024  5.28374E+04 0.00025  8.06313E+03 0.00050  6.49947E+03 0.00053  5.62645E+03 0.00052  5.41963E+03 0.00057  5.46052E+03 0.00057  5.96643E+03 0.00053  7.37471E+03 0.00050  7.88714E+03 0.00051  1.62428E+04 0.00040  2.74770E+04 0.00033  3.60555E+04 0.00029  9.60095E+04 0.00020  9.66233E+04 0.00020  8.85904E+04 0.00019  4.39092E+04 0.00023  2.49555E+04 0.00028  1.66339E+04 0.00033  1.79877E+04 0.00032  3.19638E+04 0.00024  4.24130E+04 0.00022  8.07142E+04 0.00018  1.18958E+05 0.00017  1.66937E+05 0.00015  1.03221E+05 0.00017  7.18563E+04 0.00019  5.11138E+04 0.00021  4.53513E+04 0.00023  4.42334E+04 0.00023  3.69805E+04 0.00023  2.47491E+04 0.00027  2.29233E+04 0.00029  2.01919E+04 0.00028  1.70555E+04 0.00030  1.32698E+04 0.00034  8.51516E+03 0.00041  2.93275E+03 0.00060 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11842E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.36783E+19 5.4E-05  4.10879E+18 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.27395E-01 1.4E-05  1.39638E+00 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.81335E-03 6.7E-05  8.94530E-02 6.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.13038E-02 5.6E-05  1.88459E-01 6.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.49050E-03 6.3E-05  9.90056E-02 7.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.08166E-03 6.4E-05  2.82767E-01 7.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84347E+00 4.4E-06  2.85607E+00 3.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07329E+02 3.0E-07  2.07784E+02 7.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.29834E-08 5.5E-05  2.28716E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.16089E-01 1.5E-05  1.20791E+00 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29585E-01 2.2E-05  3.39496E-01 6.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10019E-02 3.6E-05  8.97695E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  7.21173E-03 0.00038  2.74977E-02 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.23363E-03 0.00026 -4.56922E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  4.27924E-04 0.00497  4.66835E-03 0.00240 ];
INF_SCATT6                (idx, [1:   4]) = [  4.94217E-03 0.00039 -1.24030E-02 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  7.31519E-04 0.00265 -6.95784E-04 0.01396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.16136E-01 1.5E-05  1.20791E+00 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29586E-01 2.2E-05  3.39496E-01 6.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10020E-02 3.6E-05  8.97695E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.21175E-03 0.00038  2.74977E-02 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.23360E-03 0.00026 -4.56922E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.27948E-04 0.00496  4.66835E-03 0.00240 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.94216E-03 0.00039 -1.24030E-02 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.31493E-04 0.00265 -6.95784E-04 0.01396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17548E-01 3.5E-05  9.50196E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53223E+00 3.5E-05  3.50805E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12567E-02 5.7E-05  1.88459E-01 6.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.59884E-02 2.8E-05  1.91826E-01 7.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.30015E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 9.3E-07  9.31271E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.01406E-01 1.4E-05  1.46833E-02 5.3E-05  3.35502E-03 0.00061  1.20455E+00 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25378E-01 2.2E-05  4.20701E-03 0.00013  1.32120E-03 0.00103  3.38175E-01 6.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.23987E-02 3.5E-05 -1.39684E-03 0.00031  7.48513E-04 0.00136  8.90210E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  8.75893E-03 0.00031 -1.54720E-03 0.00023  2.92501E-04 0.00282  2.72052E-02 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -8.78507E-03 0.00028 -4.48551E-04 0.00074  2.70165E-05 0.02582 -4.59623E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  3.67011E-04 0.00579  6.09133E-05 0.00488 -8.99793E-05 0.00685  4.75833E-03 0.00235 ];
INF_S6                    (idx, [1:   8]) = [  5.05196E-03 0.00037 -1.09795E-04 0.00238 -1.27053E-04 0.00427 -1.22760E-02 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  8.82365E-04 0.00216 -1.50846E-04 0.00172 -1.21758E-04 0.00437 -5.74026E-04 0.01691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.01453E-01 1.4E-05  1.46833E-02 5.3E-05  3.35502E-03 0.00061  1.20455E+00 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25379E-01 2.2E-05  4.20701E-03 0.00013  1.32120E-03 0.00103  3.38175E-01 6.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.23989E-02 3.5E-05 -1.39684E-03 0.00031  7.48513E-04 0.00136  8.90210E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  8.75896E-03 0.00031 -1.54720E-03 0.00023  2.92501E-04 0.00282  2.72052E-02 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -8.78505E-03 0.00028 -4.48551E-04 0.00074  2.70165E-05 0.02582 -4.59623E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  3.67035E-04 0.00578  6.09133E-05 0.00488 -8.99793E-05 0.00685  4.75833E-03 0.00235 ];
INF_SP6                   (idx, [1:   8]) = [  5.05196E-03 0.00037 -1.09795E-04 0.00238 -1.27053E-04 0.00427 -1.22760E-02 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  8.82339E-04 0.00215 -1.50846E-04 0.00172 -1.21758E-04 0.00437 -5.74026E-04 0.01691 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29775E-01 7.7E-05  8.23123E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29912E-01 0.00012  8.28592E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29896E-01 0.00012  8.33103E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29521E-01 0.00012  8.11547E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45070E+00 7.7E-05  4.05020E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44985E+00 0.00012  4.03139E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44995E+00 0.00012  4.00999E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45231E+00 0.00012  4.10921E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27457E-03 0.00140  8.16513E-05 0.00874  6.88791E-04 0.00303  5.35764E-04 0.00345  1.35475E-03 0.00215  4.96240E-04 0.00356  1.17380E-04 0.00736 ];
LAMBDA                    (idx, [1:  14]) = [  6.95479E-01 0.00357  1.25244E-02 0.00013  3.00990E-02 4.3E-05  1.09918E-01 0.00013  3.25637E-01 8.1E-05  1.30620E+00 0.00032  9.45555E+00 0.00152 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 10:38:37 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00180E+00  9.98183E-01  1.00096E+00  1.00340E+00  9.98715E-01  9.92266E-01  1.00014E+00  1.00262E+00  1.00231E+00  9.99602E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45430E-02 6.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55457E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.43444E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.47482E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39700E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47088E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.47088E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04239E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68633E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300025657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64454E+03 ;
RUNNING_TIME              (idx, 1)        =  5.92979E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.87500E-02  8.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89192E+02  8.40734E+01  4.14987E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09500E-01  1.36000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.70001E-03  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92889E+02  2.84075E+03 ];
CPU_USAGE                 (idx, 1)        = 7.83256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68531E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.41007E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.46299E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.60648E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86051E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48153E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70443E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.11482E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.33590E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33505E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94384E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.26677E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.61954E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08373E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.68189E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.24599E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.57926E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.25649E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.93677E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.38494E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.06174E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.97260E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.67528E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10091E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.66083E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.02395E+13 5.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00015E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.75658E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  4.10500E-03  1.28675E+22  3.12173E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.57235E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.17795E+16 0.00046  4.03023E-02 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  4.10472E+16 0.00034  7.59537E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  4.57594E+17 8.2E-05  8.46788E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  7.84785E+14 0.00248  1.45212E-03 0.00248 ];
PU241_FISS                (idx, [1:   4]) = [  1.85700E+16 0.00050  3.43638E-02 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  6.52598E+15 0.00086  7.52725E-03 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  3.20415E+17 0.00014  3.69565E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51779E+17 0.00012  2.90418E-01 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04615E+17 0.00022  1.20663E-01 0.00020 ];
PU241_CAPT                (idx, [1:   4]) = [  6.50785E+15 0.00084  7.50651E-03 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29897E+16 0.00045  2.65182E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76981E+14 0.00414  3.19509E-04 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300025657 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.52244E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300025657 3.00552E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184813479 1.85147E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 115212178 1.15405E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300025657 3.00552E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.64916E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54177E+18 1.1E-06  1.54177E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40419E+17 1.1E-07  5.40419E+17 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.66964E+17 5.3E-05  7.89211E+17 5.6E-05  7.77530E+16 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.40738E+18 3.3E-05  1.32963E+18 3.3E-05  7.77530E+16 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40479E+18 5.6E-05  1.40479E+18 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89334E+19 5.1E-05  1.77918E+19 5.8E-05  4.11417E+19 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40738E+18 3.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47714E+19 4.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23416E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23416E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57893E+00 7.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37989E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.58795E-01 5.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32617E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09747E+00 7.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09747E+00 7.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85292E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09748E+00 7.6E-05  1.09386E+00 7.4E-05  3.61123E-03 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09752E+00 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09756E+00 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09752E+00 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09752E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64593E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64594E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42432E-06 0.00049 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42211E-06 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78775E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.78739E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16905E-03 0.00100  7.69742E-05 0.00629  6.61502E-04 0.00217  5.17656E-04 0.00240  1.30979E-03 0.00153  4.87552E-04 0.00252  1.15581E-04 0.00511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98554E-01 0.00250  1.02075E-02 0.00390  3.01012E-02 3.1E-05  1.10025E-01 9.4E-05  3.25575E-01 5.7E-05  1.30040E+00 0.00025  8.58011E+00 0.00278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29826E-03 0.00138  7.92853E-05 0.00893  6.88065E-04 0.00303  5.37480E-04 0.00341  1.36612E-03 0.00214  5.06678E-04 0.00353  1.20629E-04 0.00727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98684E-01 0.00354  1.25323E-02 0.00014  3.01019E-02 4.3E-05  1.10034E-01 0.00013  3.25573E-01 8.1E-05  1.30007E+00 0.00035  9.30229E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04641E-05 0.00017  1.04610E-05 0.00017  1.14014E-05 0.00244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14831E-05 0.00015  1.14797E-05 0.00015  1.25116E-05 0.00244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29005E-03 0.00163  7.94852E-05 0.01061  6.85840E-04 0.00362  5.35698E-04 0.00407  1.35975E-03 0.00253  5.08639E-04 0.00426  1.20638E-04 0.00860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00797E-01 0.00429  1.25322E-02 0.00020  3.01016E-02 5.6E-05  1.10051E-01 0.00017  3.25599E-01 0.00010  1.30032E+00 0.00046  9.28432E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04619E-05 0.00039  1.04588E-05 0.00039  1.11905E-05 0.00635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14807E-05 0.00038  1.14773E-05 0.00038  1.22795E-05 0.00634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28667E-03 0.00532  8.36308E-05 0.03350  6.95469E-04 0.01145  5.31787E-04 0.01312  1.35099E-03 0.00821  5.12972E-04 0.01333  1.11823E-04 0.02772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82723E-01 0.01343  1.25315E-02 0.00046  3.01085E-02 0.00014  1.10037E-01 0.00040  3.25488E-01 0.00028  1.30080E+00 0.00104  9.20946E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28402E-03 0.00522  8.33397E-05 0.03292  6.93562E-04 0.01123  5.30753E-04 0.01287  1.35095E-03 0.00807  5.12449E-04 0.01311  1.12961E-04 0.02730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85637E-01 0.01327  1.25314E-02 0.00046  3.01084E-02 0.00014  1.10041E-01 0.00040  3.25483E-01 0.00028  1.30082E+00 0.00104  9.21028E+00 0.00543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14878E+02 0.00533 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04619E-05 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14808E-05 7.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29079E-03 0.00100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.14597E+02 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.14341E-07 7.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78756E-06 5.8E-05  2.78760E-06 5.8E-05  2.77696E-06 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.24244E-05 9.2E-05  1.24245E-05 9.2E-05  1.23953E-05 0.00154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59537E-01 5.1E-05  5.59291E-01 5.2E-05  6.46193E-01 0.00164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17754E+01 0.00218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.47088E+01 2.7E-05  2.59688E+01 4.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68795E+05 0.00039  6.30889E+05 0.00019  1.25717E+06 0.00012  1.35221E+06 0.00010  1.25260E+06 9.0E-05  1.35609E+06 8.4E-05  9.21179E+05 9.1E-05  8.17462E+05 9.0E-05  6.26092E+05 9.2E-05  5.11838E+05 0.00011  4.41081E+05 0.00011  3.99006E+05 0.00012  3.67704E+05 0.00011  3.49638E+05 0.00011  3.40432E+05 0.00011  2.94210E+05 0.00012  2.89817E+05 0.00012  2.87617E+05 0.00012  2.82167E+05 0.00013  5.49309E+05 9.9E-05  5.25816E+05 9.4E-05  3.75603E+05 0.00010  2.39085E+05 0.00013  2.78905E+05 0.00012  2.60381E+05 0.00013  2.25830E+05 0.00014  3.75170E+05 9.6E-05  8.72666E+04 0.00022  1.09075E+05 0.00020  9.78266E+04 0.00020  5.71302E+04 0.00026  9.87349E+04 0.00020  6.60880E+04 0.00023  5.23570E+04 0.00026  7.87923E+03 0.00049  6.33447E+03 0.00051  5.50811E+03 0.00056  5.32092E+03 0.00059  5.35006E+03 0.00057  5.82359E+03 0.00054  7.18009E+03 0.00050  7.72221E+03 0.00051  1.59805E+04 0.00039  2.71491E+04 0.00032  3.57222E+04 0.00030  9.54409E+04 0.00020  9.63177E+04 0.00020  8.88632E+04 0.00018  4.43722E+04 0.00023  2.53006E+04 0.00027  1.68764E+04 0.00031  1.82528E+04 0.00030  3.25311E+04 0.00024  4.32425E+04 0.00022  8.23260E+04 0.00018  1.21374E+05 0.00017  1.70220E+05 0.00016  1.05170E+05 0.00018  7.32145E+04 0.00020  5.20338E+04 0.00022  4.62318E+04 0.00022  4.50658E+04 0.00021  3.76760E+04 0.00023  2.52313E+04 0.00028  2.33798E+04 0.00027  2.05867E+04 0.00029  1.73890E+04 0.00031  1.35363E+04 0.00035  8.69019E+03 0.00038  2.98663E+03 0.00061 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09756E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.46814E+19 5.5E-05  4.25252E+18 7.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.27603E-01 1.3E-05  1.39253E+00 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.94398E-03 6.3E-05  8.88669E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.13826E-02 5.2E-05  1.84597E-01 6.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.43864E-03 6.3E-05  9.57304E-02 7.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.93396E-03 6.4E-05  2.73411E-01 7.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84338E+00 4.6E-06  2.85605E+00 4.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07337E+02 2.9E-07  2.07799E+02 8.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.27988E-08 5.3E-05  2.29154E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.16220E-01 1.3E-05  1.20793E+00 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29597E-01 2.2E-05  3.38677E-01 6.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10016E-02 3.7E-05  8.94448E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  7.20090E-03 0.00039  2.74067E-02 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.24246E-03 0.00026 -4.59595E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  4.30625E-04 0.00510  4.70073E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [  4.94674E-03 0.00041 -1.23902E-02 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33034E-04 0.00262 -6.56961E-04 0.01446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.16268E-01 1.3E-05  1.20793E+00 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29598E-01 2.2E-05  3.38677E-01 6.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10017E-02 3.7E-05  8.94448E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.20095E-03 0.00039  2.74067E-02 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.24244E-03 0.00026 -4.59595E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.30597E-04 0.00510  4.70073E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.94675E-03 0.00041 -1.23902E-02 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.33065E-04 0.00262 -6.56961E-04 0.01446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17606E-01 3.5E-05  9.47593E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53182E+00 3.5E-05  3.51769E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13353E-02 5.2E-05  1.84597E-01 6.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.59938E-02 2.6E-05  1.87887E-01 7.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.01609E-01 1.3E-05  1.46118E-02 5.2E-05  3.29260E-03 0.00061  1.20464E+00 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25415E-01 2.2E-05  4.18208E-03 0.00013  1.29066E-03 0.00106  3.37386E-01 6.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.23964E-02 3.7E-05 -1.39483E-03 0.00031  7.32935E-04 0.00136  8.87118E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  8.74093E-03 0.00031 -1.54003E-03 0.00024  2.86090E-04 0.00293  2.71206E-02 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.79833E-03 0.00027 -4.44123E-04 0.00072  2.62169E-05 0.02591 -4.62217E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  3.68329E-04 0.00596  6.22960E-05 0.00460 -8.68232E-05 0.00708  4.78755E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [  5.05559E-03 0.00040 -1.08854E-04 0.00267 -1.24254E-04 0.00438 -1.22659E-02 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  8.83508E-04 0.00216 -1.50474E-04 0.00162 -1.19969E-04 0.00431 -5.36992E-04 0.01769 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.01656E-01 1.3E-05  1.46118E-02 5.2E-05  3.29260E-03 0.00061  1.20464E+00 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25416E-01 2.2E-05  4.18208E-03 0.00013  1.29066E-03 0.00106  3.37386E-01 6.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.23966E-02 3.7E-05 -1.39483E-03 0.00031  7.32935E-04 0.00136  8.87118E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  8.74098E-03 0.00031 -1.54003E-03 0.00024  2.86090E-04 0.00293  2.71206E-02 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.79832E-03 0.00027 -4.44123E-04 0.00072  2.62169E-05 0.02591 -4.62217E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  3.68301E-04 0.00596  6.22960E-05 0.00460 -8.68232E-05 0.00708  4.78755E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [  5.05560E-03 0.00040 -1.08854E-04 0.00267 -1.24254E-04 0.00438 -1.22659E-02 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  8.83539E-04 0.00216 -1.50474E-04 0.00162 -1.19969E-04 0.00431 -5.36992E-04 0.01769 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29864E-01 7.6E-05  8.22577E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30005E-01 0.00012  8.32260E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29965E-01 0.00012  8.28304E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29628E-01 0.00012  8.10761E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45014E+00 7.6E-05  4.05289E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44926E+00 0.00012  4.01339E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44951E+00 0.00012  4.03235E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45164E+00 0.00012  4.11293E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29826E-03 0.00138  7.92853E-05 0.00893  6.88065E-04 0.00303  5.37480E-04 0.00341  1.36612E-03 0.00214  5.06678E-04 0.00353  1.20629E-04 0.00727 ];
LAMBDA                    (idx, [1:  14]) = [  6.98684E-01 0.00354  1.25323E-02 0.00014  3.01019E-02 4.3E-05  1.10034E-01 0.00013  3.25573E-01 8.1E-05  1.30007E+00 0.00035  9.30229E+00 0.00167 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 12:45:12 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00035E+00  9.99814E-01  9.97814E-01  1.00436E+00  1.00223E+00  9.97284E-01  9.99054E-01  9.98195E-01  1.00070E+00  1.00020E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.05699E-02 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59430E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.82143E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85083E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05781E+00 5.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47764E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.47764E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75711E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48019E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300026203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65098E+03 ;
RUNNING_TIME              (idx, 1)        =  7.19564E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.54333E-02  8.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15643E+02  8.49099E+01  4.15412E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36733E-01  1.36333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.11000E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19474E+02  2.85567E+03 ];
CPU_USAGE                 (idx, 1)        = 7.85334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.67836E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.43058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.51784E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.72239E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.10097E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.63661E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.86712E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.15417E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.43554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54081E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25354E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03419E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11089E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.37391E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94245E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81494E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.96114E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.22592E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.41825E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.04012E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.59622E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.01395E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.70664E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09548E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.72981E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.14488E+13 5.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00018E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.44573E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  5.13105E-03  1.60838E+22  3.11851E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.76017E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.23469E+16 0.00046  4.13546E-02 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  4.16964E+16 0.00034  7.71602E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  4.52129E+17 8.2E-05  8.36727E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  8.69637E+14 0.00233  1.60931E-03 0.00233 ];
PU241_FISS                (idx, [1:   4]) = [  2.25456E+16 0.00045  4.17232E-02 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  6.61745E+15 0.00085  7.42501E-03 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26619E+17 0.00014  3.66468E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48983E+17 0.00012  2.79376E-01 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11460E+17 0.00021  1.25059E-01 0.00019 ];
PU241_CAPT                (idx, [1:   4]) = [  7.91734E+15 0.00077  8.88378E-03 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58279E+16 0.00042  2.89810E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  3.88908E+14 0.00349  4.36380E-04 0.00349 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300026203 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50846E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300026203 3.00551E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 186769750 1.87105E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 113256453 1.13445E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300026203 3.00551E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12600E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54164E+18 1.1E-06  1.54164E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40380E+17 1.1E-07  5.40380E+17 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.91241E+17 5.2E-05  8.11268E+17 5.6E-05  7.99730E+16 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.43162E+18 3.3E-05  1.35165E+18 3.3E-05  7.99730E+16 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42898E+18 5.6E-05  1.42898E+18 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00160E+19 5.2E-05  1.81197E+19 5.8E-05  4.18963E+19 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43162E+18 3.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.54667E+19 4.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23289E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23289E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56370E+00 7.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36526E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56237E-01 5.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32444E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07881E+00 7.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07881E+00 7.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85287E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07879E+00 7.5E-05  1.07521E+00 7.4E-05  3.60051E-03 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07884E+00 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07889E+00 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07884E+00 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07884E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64524E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64518E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43420E-06 0.00049 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43293E-06 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82666E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82738E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26544E-03 0.00099  8.04732E-05 0.00614  6.80182E-04 0.00211  5.32948E-04 0.00243  1.34352E-03 0.00154  5.07327E-04 0.00247  1.20990E-04 0.00507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98029E-01 0.00248  1.03542E-02 0.00375  3.01019E-02 3.1E-05  1.10111E-01 0.00013  3.25467E-01 5.8E-05  1.29326E+00 0.00027  8.45407E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33606E-03 0.00136  8.21763E-05 0.00881  6.97367E-04 0.00302  5.42872E-04 0.00340  1.37372E-03 0.00215  5.17116E-04 0.00348  1.22807E-04 0.00716 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95754E-01 0.00350  1.25388E-02 0.00015  3.01022E-02 4.3E-05  1.10137E-01 0.00013  3.25500E-01 8.1E-05  1.29324E+00 0.00037  9.15245E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08228E-05 0.00017  1.08193E-05 0.00017  1.18514E-05 0.00246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.16745E-05 0.00015  1.16708E-05 0.00015  1.27839E-05 0.00246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33741E-03 0.00164  8.11208E-05 0.01048  6.94240E-04 0.00361  5.45679E-04 0.00408  1.37624E-03 0.00256  5.16284E-04 0.00421  1.23845E-04 0.00855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98031E-01 0.00428  1.25366E-02 0.00021  3.01026E-02 5.7E-05  1.10121E-01 0.00017  3.25513E-01 0.00010  1.29277E+00 0.00050  9.15654E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08212E-05 0.00039  1.08175E-05 0.00039  1.16939E-05 0.00622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16728E-05 0.00038  1.16689E-05 0.00039  1.26157E-05 0.00623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.33146E-03 0.00529  7.89510E-05 0.03455  6.89673E-04 0.01166  5.47408E-04 0.01306  1.37660E-03 0.00819  5.14825E-04 0.01348  1.24002E-04 0.02815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00403E-01 0.01372  1.25410E-02 0.00052  3.01121E-02 0.00014  1.10097E-01 0.00040  3.25560E-01 0.00028  1.29189E+00 0.00116  9.19439E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32854E-03 0.00521  7.85710E-05 0.03405  6.89528E-04 0.01148  5.47999E-04 0.01283  1.37332E-03 0.00806  5.14834E-04 0.01330  1.24289E-04 0.02766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03229E-01 0.01357  1.25411E-02 0.00052  3.01116E-02 0.00014  1.10103E-01 0.00040  3.25543E-01 0.00028  1.29198E+00 0.00116  9.19571E+00 0.00556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.08718E+02 0.00532 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08219E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16736E-05 7.4E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33485E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08204E+02 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.17342E-07 7.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77630E-06 5.9E-05  2.77633E-06 5.9E-05  2.76800E-06 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.27391E-05 9.2E-05  1.27390E-05 9.2E-05  1.27663E-05 0.00153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56976E-01 5.1E-05  5.56759E-01 5.2E-05  6.32797E-01 0.00164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17661E+01 0.00213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.47764E+01 2.7E-05  2.60476E+01 4.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68724E+05 0.00041  6.30512E+05 0.00019  1.25649E+06 0.00012  1.35170E+06 0.00010  1.25251E+06 9.2E-05  1.35636E+06 9.0E-05  9.21549E+05 9.0E-05  8.17521E+05 8.8E-05  6.26236E+05 9.3E-05  5.11895E+05 0.00010  4.41188E+05 0.00011  3.99137E+05 0.00011  3.67783E+05 0.00011  3.49725E+05 0.00011  3.40551E+05 0.00012  2.94236E+05 0.00012  2.89926E+05 0.00012  2.87708E+05 0.00013  2.82216E+05 0.00013  5.49599E+05 9.5E-05  5.26004E+05 9.3E-05  3.75751E+05 0.00011  2.39499E+05 0.00013  2.78894E+05 0.00013  2.60571E+05 0.00012  2.26332E+05 0.00013  3.74162E+05 0.00010  8.70384E+04 0.00022  1.08862E+05 0.00019  9.76708E+04 0.00021  5.69865E+04 0.00027  9.84980E+04 0.00021  6.58979E+04 0.00023  5.19288E+04 0.00025  7.72301E+03 0.00048  6.18598E+03 0.00051  5.40566E+03 0.00056  5.23566E+03 0.00057  5.26362E+03 0.00058  5.68784E+03 0.00053  7.01002E+03 0.00050  7.57240E+03 0.00053  1.57462E+04 0.00038  2.68710E+04 0.00032  3.54545E+04 0.00029  9.49088E+04 0.00021  9.61136E+04 0.00020  8.91683E+04 0.00020  4.48532E+04 0.00023  2.56870E+04 0.00028  1.71494E+04 0.00032  1.85734E+04 0.00031  3.31613E+04 0.00025  4.41644E+04 0.00023  8.41957E+04 0.00018  1.24187E+05 0.00017  1.74159E+05 0.00015  1.07498E+05 0.00017  7.48127E+04 0.00019  5.32092E+04 0.00022  4.72699E+04 0.00022  4.60773E+04 0.00023  3.85113E+04 0.00024  2.57883E+04 0.00026  2.38934E+04 0.00028  2.10667E+04 0.00030  1.77964E+04 0.00031  1.38445E+04 0.00033  8.88434E+03 0.00039  3.05699E+03 0.00058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07889E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.56112E+19 5.5E-05  4.40525E+18 7.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.27792E-01 1.3E-05  1.38835E+00 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.06281E-03 6.7E-05  8.79093E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.14512E-02 5.7E-05  1.80432E-01 6.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.38836E-03 6.3E-05  9.25229E-02 7.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.79090E-03 6.4E-05  2.64244E-01 7.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84333E+00 4.7E-06  2.85598E+00 4.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07345E+02 3.1E-07  2.07815E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.26313E-08 5.3E-05  2.29663E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.16342E-01 1.3E-05  1.20791E+00 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29617E-01 2.1E-05  3.37960E-01 6.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10104E-02 3.9E-05  8.91150E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  7.18998E-03 0.00039  2.73107E-02 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.24828E-03 0.00026 -4.63723E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  4.28591E-04 0.00487  4.68963E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [  4.94585E-03 0.00037 -1.24044E-02 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  7.32377E-04 0.00254 -6.59656E-04 0.01462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.16389E-01 1.3E-05  1.20791E+00 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29618E-01 2.1E-05  3.37960E-01 6.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10106E-02 3.9E-05  8.91150E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.18998E-03 0.00039  2.73107E-02 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.24829E-03 0.00026 -4.63723E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.28588E-04 0.00487  4.68963E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.94588E-03 0.00037 -1.24044E-02 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.32351E-04 0.00254 -6.59656E-04 0.01462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17658E-01 3.3E-05  9.44626E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53146E+00 3.3E-05  3.52874E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14040E-02 5.7E-05  1.80432E-01 6.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.59987E-02 2.5E-05  1.83660E-01 7.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.32133E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 9.3E-07  9.33397E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.01793E-01 1.3E-05  1.45486E-02 5.5E-05  3.22724E-03 0.00061  1.20469E+00 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25456E-01 2.1E-05  4.16103E-03 0.00014  1.26476E-03 0.00107  3.36696E-01 6.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.24029E-02 3.8E-05 -1.39247E-03 0.00033  7.17392E-04 0.00145  8.83976E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  8.72397E-03 0.00031 -1.53399E-03 0.00023  2.79279E-04 0.00280  2.70314E-02 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -8.80840E-03 0.00027 -4.39883E-04 0.00070  2.51702E-05 0.02428 -4.66240E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  3.65235E-04 0.00571  6.33561E-05 0.00481 -8.65324E-05 0.00672  4.77616E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [  5.05445E-03 0.00036 -1.08602E-04 0.00256 -1.23089E-04 0.00447 -1.22814E-02 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  8.82395E-04 0.00209 -1.50018E-04 0.00178 -1.18092E-04 0.00429 -5.41565E-04 0.01777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.01840E-01 1.3E-05  1.45486E-02 5.5E-05  3.22724E-03 0.00061  1.20469E+00 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25457E-01 2.1E-05  4.16103E-03 0.00014  1.26476E-03 0.00107  3.36696E-01 6.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.24030E-02 3.8E-05 -1.39247E-03 0.00033  7.17392E-04 0.00145  8.83976E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  8.72396E-03 0.00031 -1.53399E-03 0.00023  2.79279E-04 0.00280  2.70314E-02 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -8.80841E-03 0.00027 -4.39883E-04 0.00070  2.51702E-05 0.02428 -4.66240E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  3.65232E-04 0.00571  6.33561E-05 0.00481 -8.65324E-05 0.00672  4.77616E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [  5.05449E-03 0.00036 -1.08602E-04 0.00256 -1.23089E-04 0.00447 -1.22814E-02 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  8.82369E-04 0.00209 -1.50018E-04 0.00178 -1.18092E-04 0.00429 -5.41565E-04 0.01777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29914E-01 7.8E-05  8.21857E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30043E-01 0.00012  8.28487E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30016E-01 0.00012  8.29369E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29689E-01 0.00012  8.11279E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44982E+00 7.8E-05  4.05645E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44902E+00 0.00012  4.03158E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44919E+00 0.00012  4.02726E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45125E+00 0.00012  4.11052E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.33606E-03 0.00136  8.21763E-05 0.00881  6.97367E-04 0.00302  5.42872E-04 0.00340  1.37372E-03 0.00215  5.17116E-04 0.00348  1.22807E-04 0.00716 ];
LAMBDA                    (idx, [1:  14]) = [  6.95754E-01 0.00350  1.25388E-02 0.00015  3.01022E-02 4.3E-05  1.10137E-01 0.00013  3.25500E-01 8.1E-05  1.29324E+00 0.00037  9.15245E+00 0.00181 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 14:50:23 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00207E+00  1.00181E+00  1.00200E+00  1.00263E+00  1.00166E+00  9.93438E-01  9.98591E-01  9.96905E-01  1.00043E+00  1.00046E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.54817E-02 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64518E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.24966E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.27049E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76049E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48539E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.48539E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47828E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22985E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300027092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.64400E+03 ;
RUNNING_TIME              (idx, 1)        =  8.44738E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02267E-01  8.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40683E+02  8.32597E+01  4.17799E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64017E-01  1.36333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.23167E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44648E+02  2.87239E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68093E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.56644E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.82406E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.38926E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.78946E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.02961E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.18748E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.52096E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73540E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53815E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.79709E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.59675E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05569E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17848E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.38420E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.33684E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.19333E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.88287E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.43463E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.13029E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.05097E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.73878E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09005E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.79250E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.25450E+13 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00022E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.13487E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  6.15700E-03  1.92997E+22  3.11530E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.94044E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.30166E+16 0.00046  4.25961E-02 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  4.22761E+16 0.00035  7.82362E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  4.46277E+17 8.5E-05  8.25933E-01 4.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.47631E+14 0.00227  1.75368E-03 0.00226 ];
PU241_FISS                (idx, [1:   4]) = [  2.68840E+16 0.00043  4.97540E-02 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  6.74801E+15 0.00085  7.38919E-03 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  3.32370E+17 0.00014  3.63942E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45995E+17 0.00013  2.69379E-01 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18127E+17 0.00021  1.29348E-01 0.00019 ];
PU241_CAPT                (idx, [1:   4]) = [  9.44710E+15 0.00071  1.03450E-02 0.00071 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82248E+16 0.00041  3.09080E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  4.98967E+14 0.00315  5.46379E-04 0.00315 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300027092 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50654E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300027092 3.00551E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 188486657 1.88824E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 111540435 1.11726E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300027092 3.00551E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.39098E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54147E+18 1.2E-06  1.54147E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40340E+17 1.2E-07  5.40340E+17 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13156E+17 5.3E-05  8.30910E+17 5.6E-05  8.22454E+16 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.45350E+18 3.3E-05  1.37125E+18 3.4E-05  8.22454E+16 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45090E+18 5.7E-05  1.45090E+18 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10179E+19 5.2E-05  1.84235E+19 5.9E-05  4.25944E+19 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45350E+18 3.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61234E+19 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23161E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23161E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55166E+00 7.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.34955E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.54018E-01 5.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32194E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06244E+00 7.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06244E+00 7.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85278E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07715E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06246E+00 7.7E-05  1.05886E+00 7.6E-05  3.58145E-03 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06249E+00 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06248E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06249E+00 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06249E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64504E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64498E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43726E-06 0.00050 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43588E-06 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.86160E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.86228E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36240E-03 0.00099  8.08389E-05 0.00622  6.98201E-04 0.00212  5.47039E-04 0.00242  1.38518E-03 0.00153  5.24514E-04 0.00245  1.26626E-04 0.00507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98493E-01 0.00250  1.03094E-02 0.00381  3.01062E-02 3.1E-05  1.10222E-01 0.00012  3.25367E-01 5.9E-05  1.28656E+00 0.00029  8.36550E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37457E-03 0.00138  8.04481E-05 0.00885  6.95926E-04 0.00302  5.50699E-04 0.00344  1.39181E-03 0.00215  5.28161E-04 0.00347  1.27529E-04 0.00718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00703E-01 0.00352  1.25546E-02 0.00017  3.01063E-02 4.4E-05  1.10215E-01 0.00013  3.25384E-01 8.2E-05  1.28708E+00 0.00039  9.02072E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12051E-05 0.00017  1.12015E-05 0.00017  1.22648E-05 0.00250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19039E-05 0.00015  1.19001E-05 0.00015  1.30299E-05 0.00250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37101E-03 0.00165  8.11586E-05 0.01061  6.93708E-04 0.00364  5.51421E-04 0.00411  1.39031E-03 0.00258  5.27008E-04 0.00419  1.27400E-04 0.00865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00419E-01 0.00433  1.25560E-02 0.00025  3.01050E-02 5.8E-05  1.10202E-01 0.00018  3.25409E-01 0.00010  1.28744E+00 0.00052  9.02171E+00 0.00261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12050E-05 0.00040  1.12014E-05 0.00040  1.20561E-05 0.00643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19038E-05 0.00039  1.18999E-05 0.00039  1.28079E-05 0.00643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.37354E-03 0.00533  7.93279E-05 0.03390  6.96039E-04 0.01184  5.51017E-04 0.01319  1.40287E-03 0.00827  5.21294E-04 0.01359  1.23000E-04 0.02795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86739E-01 0.01344  1.25643E-02 0.00060  3.01048E-02 0.00014  1.10163E-01 0.00040  3.25398E-01 0.00029  1.28714E+00 0.00122  9.00385E+00 0.00613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.37101E-03 0.00526  8.03711E-05 0.03357  6.95315E-04 0.01165  5.48486E-04 0.01297  1.40320E-03 0.00815  5.19482E-04 0.01339  1.24162E-04 0.02729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90711E-01 0.01330  1.25647E-02 0.00060  3.01044E-02 0.00014  1.10162E-01 0.00040  3.25382E-01 0.00028  1.28713E+00 0.00122  9.00544E+00 0.00612 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.01932E+02 0.00535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12025E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19011E-05 7.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37270E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.01120E+02 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.20895E-07 7.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76617E-06 5.9E-05  2.76619E-06 5.9E-05  2.76078E-06 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30918E-05 9.2E-05  1.30919E-05 9.2E-05  1.30864E-05 0.00153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54760E-01 5.2E-05  5.54573E-01 5.2E-05  6.19670E-01 0.00164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17340E+01 0.00215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.48539E+01 2.7E-05  2.61459E+01 4.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68709E+05 0.00039  6.30006E+05 0.00018  1.25562E+06 0.00012  1.35124E+06 9.7E-05  1.25239E+06 9.4E-05  1.35663E+06 8.8E-05  9.21502E+05 8.7E-05  8.17723E+05 9.1E-05  6.26402E+05 9.4E-05  5.11954E+05 9.7E-05  4.41240E+05 0.00010  3.99204E+05 0.00011  3.67809E+05 0.00011  3.49794E+05 0.00011  3.40639E+05 0.00011  2.94383E+05 0.00012  2.89985E+05 0.00013  2.87784E+05 0.00012  2.82285E+05 0.00012  5.49769E+05 9.3E-05  5.26202E+05 9.4E-05  3.75936E+05 0.00011  2.39760E+05 0.00013  2.78974E+05 0.00012  2.60713E+05 0.00012  2.26786E+05 0.00013  3.73243E+05 0.00010  8.68595E+04 0.00022  1.08636E+05 0.00020  9.75380E+04 0.00020  5.68869E+04 0.00026  9.83234E+04 0.00021  6.56923E+04 0.00025  5.15083E+04 0.00025  7.58275E+03 0.00048  6.06562E+03 0.00050  5.32355E+03 0.00053  5.16999E+03 0.00058  5.18460E+03 0.00057  5.58892E+03 0.00057  6.87306E+03 0.00051  7.43356E+03 0.00050  1.55554E+04 0.00039  2.66221E+04 0.00033  3.52071E+04 0.00030  9.44529E+04 0.00021  9.59275E+04 0.00020  8.95416E+04 0.00019  4.53963E+04 0.00023  2.61026E+04 0.00026  1.74560E+04 0.00032  1.89218E+04 0.00031  3.38828E+04 0.00024  4.51717E+04 0.00023  8.62603E+04 0.00018  1.27370E+05 0.00017  1.78744E+05 0.00015  1.10312E+05 0.00017  7.67616E+04 0.00018  5.46015E+04 0.00021  4.84674E+04 0.00022  4.72616E+04 0.00022  3.95343E+04 0.00024  2.64638E+04 0.00027  2.45168E+04 0.00026  2.16228E+04 0.00028  1.82589E+04 0.00029  1.42008E+04 0.00034  9.12255E+03 0.00040  3.13604E+03 0.00059 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06248E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.64516E+19 5.6E-05  4.56683E+18 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.27973E-01 1.3E-05  1.38366E+00 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.17130E-03 6.5E-05  8.65889E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.15105E-02 5.5E-05  1.75998E-01 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.33918E-03 6.6E-05  8.94090E-02 6.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.65106E-03 6.7E-05  2.55338E-01 6.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84333E+00 4.8E-06  2.85584E+00 5.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07355E+02 3.3E-07  2.07832E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.24870E-08 5.4E-05  2.30263E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.16464E-01 1.3E-05  1.20765E+00 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29631E-01 2.1E-05  3.36960E-01 6.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10143E-02 3.4E-05  8.87265E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  7.17802E-03 0.00038  2.72066E-02 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.25839E-03 0.00027 -4.65296E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  4.30385E-04 0.00513  4.72112E-03 0.00238 ];
INF_SCATT6                (idx, [1:   4]) = [  4.94978E-03 0.00040 -1.23967E-02 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  7.34274E-04 0.00262 -6.35029E-04 0.01498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.16511E-01 1.3E-05  1.20765E+00 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29632E-01 2.1E-05  3.36960E-01 6.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10146E-02 3.4E-05  8.87265E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.17801E-03 0.00038  2.72066E-02 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.25842E-03 0.00027 -4.65296E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.30393E-04 0.00513  4.72112E-03 0.00238 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.94979E-03 0.00040 -1.23967E-02 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.34271E-04 0.00263 -6.35029E-04 0.01498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17721E-01 3.3E-05  9.41519E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53101E+00 3.3E-05  3.54038E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14633E-02 5.6E-05  1.75998E-01 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60044E-02 2.6E-05  1.79173E-01 7.0E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.01969E-01 1.3E-05  1.44948E-02 5.4E-05  3.15921E-03 0.00058  1.20449E+00 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25489E-01 2.1E-05  4.14210E-03 0.00013  1.23350E-03 0.00102  3.35727E-01 6.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.24054E-02 3.4E-05 -1.39107E-03 0.00030  6.98758E-04 0.00131  8.80277E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  8.70661E-03 0.00031 -1.52859E-03 0.00025  2.72259E-04 0.00270  2.69343E-02 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.82150E-03 0.00028 -4.36889E-04 0.00075  2.39282E-05 0.02780 -4.67689E-03 0.00267 ];
INF_S5                    (idx, [1:   8]) = [  3.66281E-04 0.00602  6.41042E-05 0.00457 -8.43929E-05 0.00705  4.80551E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [  5.05749E-03 0.00039 -1.07706E-04 0.00259 -1.18545E-04 0.00462 -1.22781E-02 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  8.83919E-04 0.00216 -1.49645E-04 0.00175 -1.13596E-04 0.00462 -5.21433E-04 0.01819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.02016E-01 1.3E-05  1.44948E-02 5.4E-05  3.15921E-03 0.00058  1.20449E+00 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25490E-01 2.1E-05  4.14210E-03 0.00013  1.23350E-03 0.00102  3.35727E-01 6.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.24056E-02 3.4E-05 -1.39107E-03 0.00030  6.98758E-04 0.00131  8.80277E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  8.70660E-03 0.00031 -1.52859E-03 0.00025  2.72259E-04 0.00270  2.69343E-02 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.82154E-03 0.00028 -4.36889E-04 0.00075  2.39282E-05 0.02780 -4.67689E-03 0.00267 ];
INF_SP5                   (idx, [1:   8]) = [  3.66289E-04 0.00602  6.41042E-05 0.00457 -8.43929E-05 0.00705  4.80551E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [  5.05749E-03 0.00039 -1.07706E-04 0.00259 -1.18545E-04 0.00462 -1.22781E-02 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  8.83916E-04 0.00216 -1.49645E-04 0.00175 -1.13596E-04 0.00462 -5.21433E-04 0.01819 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29976E-01 7.4E-05  8.21498E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30090E-01 0.00012  8.28790E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30069E-01 0.00012  8.27648E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29772E-01 0.00011  8.11373E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44943E+00 7.4E-05  4.05822E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44872E+00 0.00012  4.02949E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44885E+00 0.00012  4.03523E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45073E+00 0.00011  4.10995E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37457E-03 0.00138  8.04481E-05 0.00885  6.95926E-04 0.00302  5.50699E-04 0.00344  1.39181E-03 0.00215  5.28161E-04 0.00347  1.27529E-04 0.00718 ];
LAMBDA                    (idx, [1:  14]) = [  7.00703E-01 0.00352  1.25546E-02 0.00017  3.01063E-02 4.4E-05  1.10215E-01 0.00013  3.25384E-01 8.2E-05  1.28708E+00 0.00039  9.02072E+00 0.00190 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 16:54:01 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00173E+00  9.97816E-01  1.00114E+00  9.98588E-01  1.00219E+00  9.99745E-01  9.97469E-01  1.00357E+00  9.96798E-01  1.00096E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.76932E-02 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72307E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.64269E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.65403E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51301E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.49450E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.49450E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25438E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37490E-01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300028135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.62150E+03 ;
RUNNING_TIME              (idx, 1)        =  9.68366E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19150E-01  8.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.64176E+02  8.29009E+01  4.05921E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91300E-01  1.36500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.35167E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.68277E+02  2.82672E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.67973E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44535E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.61030E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.91612E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75436E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93862E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.19053E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.21643E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.59692E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.92051E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80179E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.55310E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07615E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16520E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39418E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.95387E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.70642E+15 ;
I131_ACTIVITY             (idx, 1)        =  6.15807E+14 ;
I132_ACTIVITY             (idx, 1)        =  3.33419E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96124E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06640E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.08492E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.77160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08488E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.85014E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.35054E+13 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.00000E+00  7.00026E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.82402E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  7.18286E-03  2.25154E+22  3.11208E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.11290E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.38662E+16 0.00045  4.41660E-02 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  4.28056E+16 0.00035  7.92114E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  4.40014E+17 8.8E-05  8.14290E-01 4.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.02639E+15 0.00218  1.89933E-03 0.00218 ];
PU241_FISS                (idx, [1:   4]) = [  3.15545E+16 0.00039  5.83946E-02 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  6.87087E+15 0.00085  7.36875E-03 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  3.37767E+17 0.00014  3.62231E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42617E+17 0.00013  2.60205E-01 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24378E+17 0.00021  1.33388E-01 0.00018 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11082E+16 0.00066  1.19135E-02 0.00066 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02273E+16 0.00040  3.24190E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06413E+14 0.00283  6.50371E-04 0.00283 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300028135 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.51218E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300028135 3.00551E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 189937799 1.90278E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110090336 1.10273E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300028135 3.00551E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.15905E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54127E+18 1.2E-06  1.54127E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40298E+17 1.3E-07  5.40298E+17 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.32402E+17 5.2E-05  8.47785E+17 5.6E-05  8.46170E+16 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47270E+18 3.3E-05  1.38808E+18 3.4E-05  8.46170E+16 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47011E+18 5.7E-05  1.47011E+18 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19226E+19 5.3E-05  1.86984E+19 5.9E-05  4.32243E+19 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47270E+18 3.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.67359E+19 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23034E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23034E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54319E+00 7.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33090E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.52107E-01 5.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31901E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04856E+00 7.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04856E+00 7.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85263E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07732E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04854E+00 7.9E-05  1.04498E+00 7.7E-05  3.58399E-03 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04850E+00 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04846E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04850E+00 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04850E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64532E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64538E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43332E-06 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43018E-06 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89288E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.89220E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45513E-03 0.00099  8.39416E-05 0.00618  7.14313E-04 0.00210  5.57736E-04 0.00241  1.42339E-03 0.00151  5.44175E-04 0.00243  1.31574E-04 0.00497 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97041E-01 0.00245  1.03826E-02 0.00375  3.01086E-02 3.1E-05  1.10371E-01 9.5E-05  3.25254E-01 5.9E-05  1.27941E+00 0.00030  8.26336E+00 0.00280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42293E-03 0.00137  8.29240E-05 0.00883  7.07506E-04 0.00297  5.50954E-04 0.00341  1.41283E-03 0.00215  5.38469E-04 0.00347  1.30248E-04 0.00707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95909E-01 0.00346  1.25665E-02 0.00018  3.01105E-02 4.5E-05  1.10369E-01 0.00013  3.25276E-01 8.3E-05  1.27949E+00 0.00042  8.85622E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.16204E-05 0.00017  1.16166E-05 0.00017  1.27174E-05 0.00250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21833E-05 0.00015  1.21793E-05 0.00015  1.33331E-05 0.00250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41913E-03 0.00166  8.21706E-05 0.01071  7.04323E-04 0.00365  5.49870E-04 0.00414  1.41257E-03 0.00258  5.39923E-04 0.00410  1.30266E-04 0.00856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98556E-01 0.00425  1.25699E-02 0.00027  3.01073E-02 5.7E-05  1.10372E-01 0.00018  3.25236E-01 0.00010  1.28015E+00 0.00056  8.87250E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16159E-05 0.00039  1.16119E-05 0.00039  1.25263E-05 0.00664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21786E-05 0.00039  1.21744E-05 0.00039  1.31335E-05 0.00664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41532E-03 0.00530  8.10282E-05 0.03377  6.99049E-04 0.01173  5.48041E-04 0.01334  1.42212E-03 0.00822  5.31219E-04 0.01331  1.33865E-04 0.02704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07584E-01 0.01357  1.25650E-02 0.00060  3.01067E-02 0.00014  1.10375E-01 0.00042  3.25282E-01 0.00029  1.28172E+00 0.00127  8.86109E+00 0.00632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41912E-03 0.00521  8.11671E-05 0.03308  6.97532E-04 0.01148  5.49080E-04 0.01303  1.42377E-03 0.00808  5.33673E-04 0.01311  1.33891E-04 0.02678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04860E-01 0.01339  1.25651E-02 0.00060  3.01071E-02 0.00014  1.10375E-01 0.00042  3.25290E-01 0.00029  1.28168E+00 0.00127  8.85631E+00 0.00633 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94938E+02 0.00532 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16180E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21808E-05 7.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42124E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.94536E+02 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.25142E-07 7.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75758E-06 5.9E-05  2.75759E-06 5.9E-05  2.75400E-06 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34958E-05 9.1E-05  1.34958E-05 9.1E-05  1.34987E-05 0.00150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52846E-01 5.2E-05  5.52681E-01 5.3E-05  6.09476E-01 0.00162 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16528E+01 0.00214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.49450E+01 2.7E-05  2.62709E+01 4.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68519E+05 0.00041  6.29387E+05 0.00019  1.25447E+06 0.00012  1.35060E+06 0.00010  1.25237E+06 9.0E-05  1.35661E+06 8.7E-05  9.21521E+05 9.1E-05  8.17813E+05 9.2E-05  6.26515E+05 9.9E-05  5.12034E+05 0.00010  4.41282E+05 0.00011  3.99297E+05 0.00011  3.67909E+05 0.00011  3.49779E+05 0.00011  3.40618E+05 0.00012  2.94395E+05 0.00012  2.90079E+05 0.00012  2.87821E+05 0.00012  2.82324E+05 0.00013  5.49917E+05 9.3E-05  5.26417E+05 9.2E-05  3.76161E+05 0.00011  2.40051E+05 0.00013  2.79011E+05 0.00012  2.60858E+05 0.00012  2.27203E+05 0.00013  3.72502E+05 0.00010  8.67668E+04 0.00022  1.08515E+05 0.00021  9.75134E+04 0.00022  5.68181E+04 0.00027  9.81666E+04 0.00021  6.55396E+04 0.00024  5.11371E+04 0.00024  7.45180E+03 0.00052  5.97179E+03 0.00052  5.26025E+03 0.00058  5.11479E+03 0.00058  5.12259E+03 0.00061  5.48668E+03 0.00054  6.73927E+03 0.00053  7.31611E+03 0.00051  1.53707E+04 0.00038  2.64012E+04 0.00033  3.49985E+04 0.00031  9.40604E+04 0.00020  9.58123E+04 0.00019  8.99639E+04 0.00019  4.59815E+04 0.00023  2.65687E+04 0.00028  1.77842E+04 0.00031  1.93061E+04 0.00030  3.46581E+04 0.00024  4.62934E+04 0.00022  8.85548E+04 0.00018  1.31002E+05 0.00016  1.84138E+05 0.00015  1.13668E+05 0.00017  7.91113E+04 0.00020  5.62356E+04 0.00022  4.99521E+04 0.00023  4.87192E+04 0.00022  4.07196E+04 0.00024  2.72823E+04 0.00026  2.52632E+04 0.00028  2.22823E+04 0.00028  1.88236E+04 0.00028  1.46434E+04 0.00033  9.40451E+03 0.00038  3.23233E+03 0.00055 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04846E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.71842E+19 5.5E-05  4.73888E+18 7.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.28156E-01 1.3E-05  1.37883E+00 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.26979E-03 6.5E-05  8.49002E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.15617E-02 5.4E-05  1.71263E-01 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.29192E-03 6.3E-05  8.63627E-02 6.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.51683E-03 6.4E-05  2.46617E-01 6.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84340E+00 4.9E-06  2.85559E+00 6.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07366E+02 3.1E-07  2.07849E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.23730E-08 5.4E-05  2.30995E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.16595E-01 1.3E-05  1.20756E+00 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29664E-01 2.1E-05  3.36006E-01 6.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10232E-02 3.6E-05  8.82919E-02 0.00018 ];
INF_SCATT3                (idx, [1:   4]) = [  7.17028E-03 0.00039  2.70571E-02 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.26476E-03 0.00027 -4.70532E-03 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [  4.28390E-04 0.00511  4.72670E-03 0.00238 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95136E-03 0.00041 -1.23963E-02 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  7.31985E-04 0.00259 -6.10707E-04 0.01607 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.16642E-01 1.3E-05  1.20756E+00 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29665E-01 2.1E-05  3.36006E-01 6.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10235E-02 3.6E-05  8.82919E-02 0.00018 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.17028E-03 0.00039  2.70571E-02 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.26474E-03 0.00027 -4.70532E-03 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.28418E-04 0.00511  4.72670E-03 0.00238 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95136E-03 0.00041 -1.23963E-02 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.32018E-04 0.00259 -6.10707E-04 0.01607 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17801E-01 3.4E-05  9.38290E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53045E+00 3.4E-05  3.55256E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15145E-02 5.5E-05  1.71263E-01 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60107E-02 2.6E-05  1.74355E-01 7.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.02146E-01 1.3E-05  1.44489E-02 5.2E-05  3.07902E-03 0.00059  1.20448E+00 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25536E-01 2.1E-05  4.12770E-03 0.00012  1.20012E-03 0.00102  3.34806E-01 6.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.24131E-02 3.5E-05 -1.38991E-03 0.00031  6.79253E-04 0.00136  8.76127E-02 0.00018 ];
INF_S3                    (idx, [1:   8]) = [  8.69444E-03 0.00031 -1.52416E-03 0.00023  2.63188E-04 0.00265  2.67939E-02 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -8.83097E-03 0.00028 -4.33783E-04 0.00078  2.22152E-05 0.02918 -4.72754E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  3.63566E-04 0.00601  6.48246E-05 0.00454 -8.21275E-05 0.00687  4.80883E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [  5.05917E-03 0.00040 -1.07816E-04 0.00255 -1.16189E-04 0.00451 -1.22801E-02 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  8.81862E-04 0.00212 -1.49877E-04 0.00175 -1.11139E-04 0.00431 -4.99567E-04 0.01969 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.02193E-01 1.3E-05  1.44489E-02 5.2E-05  3.07902E-03 0.00059  1.20448E+00 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25537E-01 2.1E-05  4.12770E-03 0.00012  1.20012E-03 0.00102  3.34806E-01 6.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.24134E-02 3.5E-05 -1.38991E-03 0.00031  6.79253E-04 0.00136  8.76127E-02 0.00018 ];
INF_SP3                   (idx, [1:   8]) = [  8.69443E-03 0.00031 -1.52416E-03 0.00023  2.63188E-04 0.00265  2.67939E-02 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -8.83095E-03 0.00028 -4.33783E-04 0.00078  2.22152E-05 0.02918 -4.72754E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  3.63594E-04 0.00601  6.48246E-05 0.00454 -8.21275E-05 0.00687  4.80883E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [  5.05918E-03 0.00040 -1.07816E-04 0.00255 -1.16189E-04 0.00451 -1.22801E-02 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  8.81895E-04 0.00212 -1.49877E-04 0.00175 -1.11139E-04 0.00431 -4.99567E-04 0.01969 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30057E-01 7.4E-05  8.20243E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30206E-01 0.00012  8.25648E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30133E-01 0.00012  8.26617E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29836E-01 0.00012  8.11724E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44892E+00 7.4E-05  4.06444E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44799E+00 0.00012  4.04496E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44845E+00 0.00012  4.04013E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45032E+00 0.00012  4.10822E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.42293E-03 0.00137  8.29240E-05 0.00883  7.07506E-04 0.00297  5.50954E-04 0.00341  1.41283E-03 0.00215  5.38469E-04 0.00347  1.30248E-04 0.00707 ];
LAMBDA                    (idx, [1:  14]) = [  6.95909E-01 0.00346  1.25665E-02 0.00018  3.01105E-02 4.5E-05  1.10369E-01 0.00013  3.25276E-01 8.3E-05  1.27949E+00 0.00042  8.85622E+00 0.00204 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 18:56:53 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00531E+00  9.98009E-01  1.00283E+00  1.00056E+00  1.00168E+00  1.00018E+00  9.95153E-01  1.00203E+00  1.00037E+00  9.93884E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.27138E-02 9.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77286E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.03742E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.04575E-01 1.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.18878E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.50491E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.50491E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05031E+01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.24033E-01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300027608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.59198E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09124E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36017E-01  8.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08691E+03  8.25393E+01  4.01965E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.18583E-01  1.36333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59167E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09115E+03  2.81513E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68141E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65044E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.00111E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.23282E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.08365E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34927E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.24207E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.66603E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09733E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04749E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.30000E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.54835E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26733E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59265E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.52406E+11 ;
TE132_ACTIVITY            (idx, 1)        =  3.06991E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.11951E+14 ;
I132_ACTIVITY             (idx, 1)        =  3.77541E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.66720E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.21972E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11643E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.80497E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08032E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.90358E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.43669E+13 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.00000E+00  8.00031E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51316E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  8.20861E-03  2.57307E+22  3.10887E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.28102E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.48461E+16 0.00045  4.59862E-02 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  4.32400E+16 0.00035  8.00276E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  4.33282E+17 8.9E-05  8.01957E-01 4.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10432E+15 0.00213  2.04389E-03 0.00213 ];
PU241_FISS                (idx, [1:   4]) = [  3.65380E+16 0.00037  6.76268E-02 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  7.02766E+15 0.00085  7.39920E-03 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  3.42823E+17 0.00014  3.60939E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39044E+17 0.00013  2.51691E-01 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30515E+17 0.00020  1.37413E-01 0.00018 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28821E+16 0.00063  1.35635E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19274E+16 0.00039  3.36168E-02 0.00039 ];
SM149_CAPT                (idx, [1:   4]) = [  7.00162E+14 0.00266  7.37228E-04 0.00266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300027608 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.51609E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300027608 3.00552E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 191230192 1.91573E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108797416 1.08979E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300027608 3.00552E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.45707E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54103E+18 1.2E-06  1.54103E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40254E+17 1.4E-07  5.40254E+17 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.49649E+17 5.1E-05  8.62562E+17 5.4E-05  8.70872E+16 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.48990E+18 3.2E-05  1.40282E+18 3.3E-05  8.70872E+16 7.5E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48734E+18 5.7E-05  1.48734E+18 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27669E+19 5.3E-05  1.89550E+19 5.9E-05  4.38118E+19 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48990E+18 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73216E+19 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.22907E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.22907E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53737E+00 7.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31052E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50423E-01 5.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31524E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03618E+00 7.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03618E+00 7.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85241E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07748E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03618E+00 7.8E-05  1.03259E+00 7.7E-05  3.58949E-03 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03623E+00 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03615E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03623E+00 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03623E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64619E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64628E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42089E-06 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41731E-06 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91848E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91697E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.53933E-03 0.00097  8.45254E-05 0.00621  7.29856E-04 0.00209  5.69319E-04 0.00241  1.45613E-03 0.00149  5.60389E-04 0.00241  1.39108E-04 0.00482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02913E-01 0.00241  1.03608E-02 0.00378  3.01141E-02 3.2E-05  1.10467E-01 9.5E-05  3.25130E-01 5.9E-05  1.27213E+00 0.00031  8.27272E+00 0.00264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45808E-03 0.00136  8.17553E-05 0.00878  7.12219E-04 0.00299  5.55241E-04 0.00344  1.42272E-03 0.00213  5.49336E-04 0.00343  1.36810E-04 0.00694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06107E-01 0.00346  1.25748E-02 0.00019  3.01130E-02 4.4E-05  1.10470E-01 0.00013  3.25182E-01 8.3E-05  1.27209E+00 0.00044  8.75101E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20791E-05 0.00017  1.20751E-05 0.00017  1.32379E-05 0.00249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25150E-05 0.00015  1.25109E-05 0.00015  1.37155E-05 0.00249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46504E-03 0.00164  8.24464E-05 0.01063  7.15491E-04 0.00364  5.57133E-04 0.00411  1.42478E-03 0.00254  5.48044E-04 0.00418  1.37145E-04 0.00826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05573E-01 0.00420  1.25719E-02 0.00027  3.01153E-02 6.0E-05  1.10464E-01 0.00018  3.25220E-01 0.00010  1.27300E+00 0.00059  8.78262E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20828E-05 0.00040  1.20792E-05 0.00040  1.28502E-05 0.00637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25188E-05 0.00039  1.25150E-05 0.00039  1.33134E-05 0.00637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.44263E-03 0.00534  8.02389E-05 0.03452  7.20717E-04 0.01175  5.40898E-04 0.01341  1.42611E-03 0.00828  5.42508E-04 0.01334  1.32161E-04 0.02720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86718E-01 0.01341  1.25660E-02 0.00060  3.01214E-02 0.00015  1.10474E-01 0.00042  3.25272E-01 0.00030  1.27155E+00 0.00139  8.74114E+00 0.00670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44113E-03 0.00524  8.16436E-05 0.03377  7.20821E-04 0.01156  5.41005E-04 0.01315  1.42382E-03 0.00816  5.43125E-04 0.01310  1.30713E-04 0.02664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85590E-01 0.01319  1.25659E-02 0.00060  3.01214E-02 0.00015  1.10477E-01 0.00042  3.25289E-01 0.00029  1.27150E+00 0.00139  8.73553E+00 0.00671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.85795E+02 0.00536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20776E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25134E-05 7.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45478E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86114E+02 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.29952E-07 7.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74959E-06 5.9E-05  2.74962E-06 5.9E-05  2.74067E-06 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.39456E-05 9.2E-05  1.39457E-05 9.2E-05  1.39181E-05 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51163E-01 5.2E-05  5.51020E-01 5.3E-05  6.00069E-01 0.00161 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16175E+01 0.00213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50491E+01 2.7E-05  2.64244E+01 4.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68310E+05 0.00038  6.28680E+05 0.00019  1.25371E+06 0.00012  1.35007E+06 9.9E-05  1.25234E+06 8.9E-05  1.35677E+06 8.9E-05  9.21775E+05 9.1E-05  8.17994E+05 9.4E-05  6.26512E+05 9.7E-05  5.12135E+05 0.00010  4.41412E+05 0.00011  3.99405E+05 0.00011  3.68021E+05 0.00011  3.49839E+05 0.00012  3.40745E+05 0.00011  2.94400E+05 0.00012  2.90136E+05 0.00012  2.87958E+05 0.00013  2.82387E+05 0.00012  5.50087E+05 9.2E-05  5.26637E+05 9.0E-05  3.76356E+05 0.00011  2.40422E+05 0.00013  2.79068E+05 0.00012  2.60887E+05 0.00012  2.27684E+05 0.00013  3.71964E+05 0.00010  8.66086E+04 0.00022  1.08343E+05 0.00019  9.74932E+04 0.00021  5.67336E+04 0.00026  9.80254E+04 0.00020  6.54140E+04 0.00024  5.08048E+04 0.00025  7.33814E+03 0.00049  5.87474E+03 0.00053  5.19577E+03 0.00058  5.06968E+03 0.00060  5.06950E+03 0.00054  5.40856E+03 0.00057  6.62966E+03 0.00051  7.21908E+03 0.00050  1.51967E+04 0.00039  2.61946E+04 0.00033  3.47680E+04 0.00030  9.37202E+04 0.00021  9.57332E+04 0.00019  9.04110E+04 0.00019  4.66206E+04 0.00023  2.70525E+04 0.00026  1.81552E+04 0.00033  1.97296E+04 0.00030  3.54715E+04 0.00023  4.75170E+04 0.00022  9.10329E+04 0.00017  1.34980E+05 0.00016  1.90185E+05 0.00015  1.17542E+05 0.00018  8.18312E+04 0.00020  5.81785E+04 0.00020  5.16590E+04 0.00023  5.03793E+04 0.00023  4.21333E+04 0.00023  2.81994E+04 0.00028  2.61177E+04 0.00027  2.30529E+04 0.00029  1.94764E+04 0.00030  1.51420E+04 0.00032  9.72055E+03 0.00037  3.34005E+03 0.00057 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03615E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.78456E+19 5.8E-05  4.92181E+18 7.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.28318E-01 1.3E-05  1.37374E+00 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.36106E-03 6.7E-05  8.29310E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.16061E-02 5.7E-05  1.66318E-01 6.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.24506E-03 6.4E-05  8.33867E-02 7.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.38374E-03 6.5E-05  2.38089E-01 7.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84346E+00 4.7E-06  2.85524E+00 7.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07378E+02 3.4E-07  2.07866E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.22659E-08 5.3E-05  2.31828E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.16711E-01 1.4E-05  1.20740E+00 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29685E-01 2.1E-05  3.34980E-01 6.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10301E-02 3.6E-05  8.78403E-02 0.00018 ];
INF_SCATT3                (idx, [1:   4]) = [  7.16115E-03 0.00039  2.69125E-02 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.27273E-03 0.00026 -4.75951E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  4.28083E-04 0.00514  4.76083E-03 0.00231 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95595E-03 0.00042 -1.24041E-02 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  7.35917E-04 0.00270 -5.88230E-04 0.01644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.16758E-01 1.4E-05  1.20740E+00 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29686E-01 2.1E-05  3.34980E-01 6.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10303E-02 3.6E-05  8.78403E-02 0.00018 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.16117E-03 0.00039  2.69125E-02 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.27275E-03 0.00026 -4.75951E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.28093E-04 0.00515  4.76083E-03 0.00231 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95594E-03 0.00042 -1.24041E-02 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.35903E-04 0.00270 -5.88230E-04 0.01644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17863E-01 3.4E-05  9.35021E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53002E+00 3.4E-05  3.56499E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15588E-02 5.7E-05  1.66318E-01 6.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60149E-02 2.6E-05  1.69335E-01 7.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.02303E-01 1.3E-05  1.44079E-02 5.7E-05  3.00119E-03 0.00057  1.20440E+00 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25571E-01 2.1E-05  4.11356E-03 0.00014  1.16943E-03 0.00104  3.33811E-01 6.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.24194E-02 3.5E-05 -1.38926E-03 0.00032  6.60660E-04 0.00133  8.71797E-02 0.00018 ];
INF_S3                    (idx, [1:   8]) = [  8.68116E-03 0.00032 -1.52000E-03 0.00024  2.57736E-04 0.00265  2.66548E-02 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.84185E-03 0.00027 -4.30884E-04 0.00078  2.26903E-05 0.02615 -4.78220E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  3.62044E-04 0.00600  6.60398E-05 0.00444 -7.92947E-05 0.00669  4.84013E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [  5.06312E-03 0.00040 -1.07174E-04 0.00266 -1.13540E-04 0.00423 -1.22906E-02 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  8.85268E-04 0.00223 -1.49352E-04 0.00167 -1.09291E-04 0.00442 -4.78938E-04 0.02013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.02350E-01 1.3E-05  1.44079E-02 5.7E-05  3.00119E-03 0.00057  1.20440E+00 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25572E-01 2.1E-05  4.11356E-03 0.00014  1.16943E-03 0.00104  3.33811E-01 6.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.24196E-02 3.5E-05 -1.38926E-03 0.00032  6.60660E-04 0.00133  8.71797E-02 0.00018 ];
INF_SP3                   (idx, [1:   8]) = [  8.68118E-03 0.00032 -1.52000E-03 0.00024  2.57736E-04 0.00265  2.66548E-02 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.84186E-03 0.00027 -4.30884E-04 0.00078  2.26903E-05 0.02615 -4.78220E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  3.62053E-04 0.00600  6.60398E-05 0.00444 -7.92947E-05 0.00669  4.84013E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [  5.06311E-03 0.00040 -1.07174E-04 0.00266 -1.13540E-04 0.00423 -1.22906E-02 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  8.85255E-04 0.00223 -1.49352E-04 0.00167 -1.09291E-04 0.00442 -4.78938E-04 0.02013 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30131E-01 7.6E-05  8.18672E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30236E-01 0.00012  8.24885E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30266E-01 0.00012  8.23320E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29895E-01 0.00012  8.10929E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44846E+00 7.6E-05  4.07213E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44780E+00 0.00012  4.04797E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44762E+00 0.00012  4.05618E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44995E+00 0.00012  4.11224E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.45808E-03 0.00136  8.17553E-05 0.00878  7.12219E-04 0.00299  5.55241E-04 0.00344  1.42272E-03 0.00213  5.49336E-04 0.00343  1.36810E-04 0.00694 ];
LAMBDA                    (idx, [1:  14]) = [  7.06107E-01 0.00346  1.25748E-02 0.00019  3.01130E-02 4.4E-05  1.10470E-01 0.00013  3.25182E-01 8.3E-05  1.27209E+00 0.00044  8.75101E+00 0.00209 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 20:59:26 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00309E+00  9.96098E-01  9.98992E-01  1.00453E+00  9.99719E-01  9.97642E-01  1.00045E+00  1.00153E+00  1.00185E+00  9.96107E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.90422E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.80958E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.30834E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.31580E-01 8.3E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.97204E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51630E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51630E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.23248E+00 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.70538E-01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300028245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.55924E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21378E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53167E-01  8.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20933E+03  8.24607E+01  3.99530E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45867E-01  1.36500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.71167E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21369E+03  2.80667E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68019E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44795E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68782E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.08109E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.86944E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.22646E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.26516E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.73023E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.26680E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.03677E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01347E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36313E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.77631E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.09487E+11 ;
TE132_ACTIVITY            (idx, 1)        =  3.42735E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.07703E+14 ;
I132_ACTIVITY             (idx, 1)        =  4.20900E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.60697E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.37301E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.14607E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.83931E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07673E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.95384E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.51655E+13 5.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00035E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.20231E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  9.23426E-03  2.89457E+22  3.10565E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44765E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.58936E+16 0.00044  4.79300E-02 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.36215E+16 0.00035  8.07409E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  4.26248E+17 9.0E-05  7.89013E-01 5.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.17589E+15 0.00205  2.17658E-03 0.00205 ];
PU241_FISS                (idx, [1:   4]) = [  4.18432E+16 0.00034  7.74538E-02 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  7.17487E+15 0.00085  7.42887E-03 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47765E+17 0.00014  3.60062E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35194E+17 0.00013  2.43525E-01 0.00013 ];
PU240_CAPT                (idx, [1:   4]) = [  1.36523E+17 0.00020  1.41352E-01 0.00018 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47696E+16 0.00058  1.52928E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33059E+16 0.00038  3.44860E-02 0.00038 ];
SM149_CAPT                (idx, [1:   4]) = [  7.87023E+14 0.00254  8.14901E-04 0.00254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300028245 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.48529E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300028245 3.00549E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 192394842 1.92738E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107633403 1.07811E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300028245 3.00549E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.11272E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54078E+18 1.3E-06  1.54078E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40207E+17 1.5E-07  5.40207E+17 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65778E+17 5.1E-05  8.76116E+17 5.5E-05  8.96625E+16 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.50599E+18 3.3E-05  1.41632E+18 3.4E-05  8.96625E+16 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50331E+18 5.8E-05  1.50331E+18 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35719E+19 5.3E-05  1.91996E+19 5.9E-05  4.43722E+19 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50599E+18 3.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.78936E+19 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.22780E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.22780E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53330E+00 7.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28851E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.48909E-01 5.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31119E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02499E+00 7.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02499E+00 7.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85220E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07767E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02500E+00 7.9E-05  1.02140E+00 7.8E-05  3.59231E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02499E+00 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02497E+00 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02499E+00 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02499E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64749E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64753E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40266E-06 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39968E-06 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93885E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93846E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.62595E-03 0.00097  8.58546E-05 0.00621  7.44040E-04 0.00211  5.84002E-04 0.00238  1.48750E-03 0.00149  5.79356E-04 0.00237  1.45196E-04 0.00477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02229E-01 0.00239  1.04050E-02 0.00375  3.01173E-02 3.2E-05  1.10597E-01 9.6E-05  3.24968E-01 5.9E-05  1.26429E+00 0.00033  8.12435E+00 0.00266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50580E-03 0.00136  8.20505E-05 0.00901  7.18332E-04 0.00302  5.64579E-04 0.00340  1.43949E-03 0.00215  5.60604E-04 0.00341  1.40746E-04 0.00685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03345E-01 0.00343  1.25904E-02 0.00020  3.01160E-02 4.5E-05  1.10583E-01 0.00013  3.25000E-01 8.4E-05  1.26455E+00 0.00046  8.56419E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25763E-05 0.00017  1.25719E-05 0.00017  1.38305E-05 0.00247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28896E-05 0.00016  1.28851E-05 0.00016  1.41750E-05 0.00246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.50352E-03 0.00163  8.25637E-05 0.01077  7.15939E-04 0.00361  5.63808E-04 0.00409  1.44196E-03 0.00257  5.59960E-04 0.00407  1.39280E-04 0.00819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00039E-01 0.00416  1.25921E-02 0.00030  3.01158E-02 5.9E-05  1.10602E-01 0.00018  3.24947E-01 0.00011  1.26511E+00 0.00062  8.55306E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25793E-05 0.00041  1.25749E-05 0.00041  1.35313E-05 0.00635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28927E-05 0.00040  1.28882E-05 0.00040  1.38678E-05 0.00635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.50411E-03 0.00532  8.36016E-05 0.03428  7.13673E-04 0.01171  5.68067E-04 0.01310  1.44704E-03 0.00827  5.53923E-04 0.01328  1.37803E-04 0.02703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01559E-01 0.01365  1.25980E-02 0.00071  3.01118E-02 0.00014  1.10625E-01 0.00042  3.24969E-01 0.00030  1.26713E+00 0.00141  8.51788E+00 0.00709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.49685E-03 0.00524  8.45673E-05 0.03402  7.11443E-04 0.01153  5.68377E-04 0.01290  1.44336E-03 0.00813  5.52761E-04 0.01307  1.36342E-04 0.02661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99012E-01 0.01347  1.25983E-02 0.00071  3.01121E-02 0.00014  1.10621E-01 0.00042  3.24983E-01 0.00029  1.26686E+00 0.00141  8.51974E+00 0.00708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.79465E+02 0.00536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25765E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28897E-05 7.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50669E-03 0.00102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78879E+02 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.35224E-07 7.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74302E-06 5.9E-05  2.74304E-06 6.0E-05  2.73705E-06 0.00096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44326E-05 9.2E-05  1.44326E-05 9.2E-05  1.44266E-05 0.00148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.49652E-01 5.3E-05  5.49528E-01 5.3E-05  5.92343E-01 0.00160 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15388E+01 0.00212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.51630E+01 2.8E-05  2.66001E+01 4.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68055E+05 0.00040  6.28164E+05 0.00019  1.25273E+06 0.00012  1.34961E+06 0.00010  1.25225E+06 9.1E-05  1.35687E+06 8.8E-05  9.21934E+05 9.1E-05  8.18156E+05 9.2E-05  6.26638E+05 9.8E-05  5.12351E+05 0.00010  4.41565E+05 0.00010  3.99431E+05 0.00011  3.68036E+05 0.00011  3.49980E+05 0.00012  3.40765E+05 0.00011  2.94531E+05 0.00013  2.90188E+05 0.00012  2.87939E+05 0.00012  2.82462E+05 0.00013  5.50174E+05 9.2E-05  5.26756E+05 9.2E-05  3.76585E+05 0.00011  2.40692E+05 0.00013  2.79092E+05 0.00012  2.61007E+05 0.00013  2.28068E+05 0.00014  3.71417E+05 0.00010  8.65598E+04 0.00023  1.08195E+05 0.00020  9.74815E+04 0.00021  5.66906E+04 0.00026  9.79062E+04 0.00021  6.52897E+04 0.00024  5.05188E+04 0.00025  7.23904E+03 0.00051  5.80102E+03 0.00053  5.15211E+03 0.00056  5.02719E+03 0.00061  5.02922E+03 0.00060  5.34616E+03 0.00055  6.53889E+03 0.00052  7.12295E+03 0.00050  1.50473E+04 0.00040  2.59949E+04 0.00033  3.46217E+04 0.00030  9.34180E+04 0.00020  9.57465E+04 0.00020  9.09230E+04 0.00019  4.72545E+04 0.00022  2.75825E+04 0.00026  1.85281E+04 0.00031  2.01729E+04 0.00030  3.63789E+04 0.00023  4.87958E+04 0.00021  9.36090E+04 0.00017  1.39148E+05 0.00016  1.96651E+05 0.00015  1.21763E+05 0.00017  8.48194E+04 0.00018  6.03412E+04 0.00020  5.35978E+04 0.00022  5.22678E+04 0.00022  4.36732E+04 0.00022  2.92425E+04 0.00026  2.70801E+04 0.00026  2.39014E+04 0.00028  2.01923E+04 0.00029  1.56923E+04 0.00032  1.00735E+04 0.00038  3.46087E+03 0.00055 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02497E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.84578E+19 5.9E-05  5.11461E+18 7.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.28480E-01 1.4E-05  1.36870E+00 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.44710E-03 6.6E-05  8.08545E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.16464E-02 5.6E-05  1.61343E-01 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.19931E-03 6.6E-05  8.04884E-02 7.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.25389E-03 6.7E-05  2.29786E-01 7.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84356E+00 4.7E-06  2.85490E+00 8.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07391E+02 3.3E-07  2.07884E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21775E-08 5.2E-05  2.32737E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.16832E-01 1.4E-05  1.20736E+00 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29724E-01 2.3E-05  3.33928E-01 6.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10409E-02 3.7E-05  8.73905E-02 0.00018 ];
INF_SCATT3                (idx, [1:   4]) = [  7.15542E-03 0.00040  2.67799E-02 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.27911E-03 0.00027 -4.76839E-03 0.00254 ];
INF_SCATT5                (idx, [1:   4]) = [  4.25410E-04 0.00534  4.79303E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95422E-03 0.00041 -1.24335E-02 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  7.34465E-04 0.00263 -5.57860E-04 0.01615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.16879E-01 1.4E-05  1.20736E+00 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29725E-01 2.3E-05  3.33928E-01 6.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10411E-02 3.7E-05  8.73905E-02 0.00018 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.15545E-03 0.00040  2.67799E-02 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.27910E-03 0.00027 -4.76839E-03 0.00254 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.25418E-04 0.00534  4.79303E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95421E-03 0.00041 -1.24335E-02 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.34469E-04 0.00263 -5.57860E-04 0.01615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17927E-01 3.4E-05  9.31853E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52957E+00 3.4E-05  3.57710E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15994E-02 5.6E-05  1.61343E-01 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60184E-02 2.7E-05  1.64255E-01 7.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.33796E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 9.0E-07  9.00967E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.02461E-01 1.4E-05  1.43711E-02 5.4E-05  2.91701E-03 0.00060  1.20444E+00 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25623E-01 2.2E-05  4.10134E-03 0.00013  1.13467E-03 0.00101  3.32793E-01 6.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.24288E-02 3.7E-05 -1.38787E-03 0.00033  6.42950E-04 0.00134  8.67475E-02 0.00018 ];
INF_S3                    (idx, [1:   8]) = [  8.67224E-03 0.00032 -1.51682E-03 0.00025  2.49206E-04 0.00268  2.65307E-02 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -8.85082E-03 0.00028 -4.28283E-04 0.00077  2.17479E-05 0.02750 -4.79014E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  3.58777E-04 0.00629  6.66333E-05 0.00447 -7.75613E-05 0.00730  4.87059E-03 0.00211 ];
INF_S6                    (idx, [1:   8]) = [  5.06134E-03 0.00040 -1.07121E-04 0.00265 -1.09090E-04 0.00433 -1.23244E-02 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  8.83994E-04 0.00218 -1.49529E-04 0.00167 -1.04881E-04 0.00434 -4.52980E-04 0.01986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.02508E-01 1.4E-05  1.43711E-02 5.4E-05  2.91701E-03 0.00060  1.20444E+00 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25624E-01 2.2E-05  4.10134E-03 0.00013  1.13467E-03 0.00101  3.32793E-01 6.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.24289E-02 3.7E-05 -1.38787E-03 0.00033  6.42950E-04 0.00134  8.67475E-02 0.00018 ];
INF_SP3                   (idx, [1:   8]) = [  8.67227E-03 0.00032 -1.51682E-03 0.00025  2.49206E-04 0.00268  2.65307E-02 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -8.85081E-03 0.00028 -4.28283E-04 0.00077  2.17479E-05 0.02750 -4.79014E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  3.58784E-04 0.00629  6.66333E-05 0.00447 -7.75613E-05 0.00730  4.87059E-03 0.00211 ];
INF_SP6                   (idx, [1:   8]) = [  5.06134E-03 0.00040 -1.07121E-04 0.00265 -1.09090E-04 0.00433 -1.23244E-02 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  8.83998E-04 0.00218 -1.49529E-04 0.00167 -1.04881E-04 0.00434 -4.52980E-04 0.01986 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30198E-01 7.4E-05  8.18418E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30316E-01 0.00012  8.23408E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30319E-01 0.00012  8.24601E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.29964E-01 0.00012  8.10324E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44803E+00 7.4E-05  4.07346E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44730E+00 0.00012  4.05525E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44728E+00 0.00012  4.04998E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44952E+00 0.00012  4.11515E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.50580E-03 0.00136  8.20505E-05 0.00901  7.18332E-04 0.00302  5.64579E-04 0.00340  1.43949E-03 0.00215  5.60604E-04 0.00341  1.40746E-04 0.00685 ];
LAMBDA                    (idx, [1:  14]) = [  7.03345E-01 0.00343  1.25904E-02 0.00020  3.01160E-02 4.5E-05  1.10583E-01 0.00013  3.25000E-01 8.4E-05  1.26455E+00 0.00046  8.56419E+00 0.00221 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 23:02:03 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00506E+00  9.97459E-01  9.97723E-01  9.99429E-01  1.00059E+00  9.98699E-01  1.00474E+00  9.97990E-01  9.97788E-01  1.00053E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.69338E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83066E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.44339E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.45094E-01 7.7E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.85671E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.52859E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.52859E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.65064E+00 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.82550E-01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300027728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05271E+04 ;
RUNNING_TIME              (idx, 1)        =  1.33640E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70200E-01  8.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33181E+03  8.25478E+01  3.99352E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.73117E-01  1.36333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.95167E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33631E+03  2.80559E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68196E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44867E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72319E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.15740E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.71777E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.36921E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.28625E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.79065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.42973E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.49430E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.76287E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.47201E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.45344E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94710E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.66623E+11 ;
TE132_ACTIVITY            (idx, 1)        =  3.77881E+15 ;
I131_ACTIVITY             (idx, 1)        =  9.03000E+14 ;
I132_ACTIVITY             (idx, 1)        =  4.63686E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.84348E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.52625E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.17430E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.87441E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07455E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.00174E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.59471E+13 5.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.89146E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  1.02598E-02  3.21603E+22  3.10244E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61608E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.69133E+16 0.00044  4.98227E-02 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.40055E+16 0.00035  8.14604E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  4.18913E+17 9.1E-05  7.75519E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.24889E+15 0.00202  2.31185E-03 0.00201 ];
PU241_FISS                (idx, [1:   4]) = [  4.74612E+16 0.00033  8.78624E-02 0.00031 ];
U235_CAPT                 (idx, [1:   4]) = [  7.31162E+15 0.00084  7.44909E-03 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52717E+17 0.00014  3.59339E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.31101E+17 0.00014  2.35455E-01 0.00013 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42458E+17 0.00020  1.45134E-01 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67588E+16 0.00055  1.70745E-02 0.00055 ];
XE135_CAPT                (idx, [1:   4]) = [  3.44312E+16 0.00038  3.50800E-02 0.00038 ];
SM149_CAPT                (idx, [1:   4]) = [  8.65421E+14 0.00243  8.81717E-04 0.00242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300027728 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.49635E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300027728 3.00550E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 193514255 1.93860E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106513473 1.06690E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300027728 3.00550E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.13928E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54055E+18 1.3E-06  1.54055E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40154E+17 1.7E-07  5.40154E+17 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81603E+17 5.1E-05  8.89198E+17 5.4E-05  9.24042E+16 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.52176E+18 3.3E-05  1.42935E+18 3.4E-05  9.24042E+16 7.5E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51894E+18 5.8E-05  1.51894E+18 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43761E+19 5.3E-05  1.94448E+19 5.9E-05  4.49313E+19 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52176E+18 3.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84747E+19 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.22653E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.22653E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52961E+00 7.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.26501E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.47638E-01 5.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30696E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01429E+00 7.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01429E+00 7.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85205E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07787E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01426E+00 7.9E-05  1.01069E+00 7.8E-05  3.59918E-03 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01422E+00 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01428E+00 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01422E+00 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01422E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64888E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64886E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38326E-06 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38126E-06 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96169E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96166E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.71135E-03 0.00096  8.74657E-05 0.00617  7.62079E-04 0.00209  5.93223E-04 0.00237  1.52038E-03 0.00148  5.97997E-04 0.00235  1.50202E-04 0.00471 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99804E-01 0.00237  1.04233E-02 0.00374  3.01200E-02 3.2E-05  1.10723E-01 9.6E-05  3.24838E-01 5.9E-05  1.25613E+00 0.00034  7.99021E+00 0.00270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.55005E-03 0.00137  8.37821E-05 0.00895  7.28411E-04 0.00300  5.64823E-04 0.00347  1.45711E-03 0.00214  5.72238E-04 0.00337  1.43686E-04 0.00678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01961E-01 0.00341  1.26006E-02 0.00021  3.01191E-02 4.5E-05  1.10719E-01 0.00014  3.24897E-01 8.4E-05  1.25704E+00 0.00048  8.41789E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31112E-05 0.00017  1.31064E-05 0.00017  1.44340E-05 0.00246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32969E-05 0.00016  1.32921E-05 0.00016  1.46378E-05 0.00246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.54807E-03 0.00162  8.27965E-05 0.01076  7.28668E-04 0.00364  5.68439E-04 0.00413  1.45217E-03 0.00255  5.71323E-04 0.00406  1.44681E-04 0.00820 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02509E-01 0.00418  1.25981E-02 0.00030  3.01197E-02 6.1E-05  1.10732E-01 0.00018  3.24880E-01 0.00011  1.25686E+00 0.00065  8.40687E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31099E-05 0.00041  1.31054E-05 0.00041  1.40729E-05 0.00629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32956E-05 0.00040  1.32910E-05 0.00040  1.42740E-05 0.00629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.53588E-03 0.00529  8.03106E-05 0.03496  7.19157E-04 0.01182  5.64114E-04 0.01315  1.46174E-03 0.00836  5.62979E-04 0.01341  1.47582E-04 0.02635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08227E-01 0.01326  1.25937E-02 0.00070  3.01182E-02 0.00015  1.10677E-01 0.00043  3.24825E-01 0.00030  1.26130E+00 0.00147  8.44492E+00 0.00714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.54124E-03 0.00520  8.06087E-05 0.03436  7.18914E-04 0.01164  5.64792E-04 0.01298  1.46431E-03 0.00819  5.65461E-04 0.01323  1.47152E-04 0.02576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08002E-01 0.01308  1.25935E-02 0.00070  3.01183E-02 0.00015  1.10675E-01 0.00043  3.24814E-01 0.00030  1.26132E+00 0.00147  8.44311E+00 0.00714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.70476E+02 0.00531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31080E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32937E-05 7.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54232E-03 0.00100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.70292E+02 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.40920E-07 7.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73647E-06 5.9E-05  2.73649E-06 5.9E-05  2.72956E-06 0.00095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49533E-05 9.1E-05  1.49534E-05 9.1E-05  1.49444E-05 0.00146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48376E-01 5.3E-05  5.48270E-01 5.3E-05  5.85020E-01 0.00160 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15557E+01 0.00209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.52859E+01 2.8E-05  2.67895E+01 4.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68105E+05 0.00039  6.27517E+05 0.00018  1.25160E+06 0.00012  1.34897E+06 9.8E-05  1.25211E+06 9.1E-05  1.35689E+06 8.8E-05  9.22124E+05 9.2E-05  8.18431E+05 9.2E-05  6.26914E+05 0.00010  5.12367E+05 0.00011  4.41590E+05 0.00010  3.99539E+05 0.00011  3.68152E+05 0.00011  3.50056E+05 0.00012  3.40815E+05 0.00011  2.94541E+05 0.00012  2.90264E+05 0.00013  2.88014E+05 0.00012  2.82528E+05 0.00013  5.50333E+05 9.3E-05  5.26975E+05 9.4E-05  3.76716E+05 0.00011  2.40914E+05 0.00013  2.79092E+05 0.00012  2.61132E+05 0.00012  2.28524E+05 0.00013  3.71014E+05 0.00010  8.64801E+04 0.00022  1.08034E+05 0.00021  9.74379E+04 0.00020  5.66041E+04 0.00027  9.78669E+04 0.00021  6.51603E+04 0.00024  5.02390E+04 0.00025  7.15282E+03 0.00051  5.73202E+03 0.00054  5.10596E+03 0.00059  4.98812E+03 0.00060  4.98302E+03 0.00057  5.28667E+03 0.00061  6.44681E+03 0.00051  7.04017E+03 0.00052  1.49104E+04 0.00040  2.58293E+04 0.00033  3.44529E+04 0.00030  9.31911E+04 0.00020  9.57843E+04 0.00021  9.14479E+04 0.00019  4.79395E+04 0.00023  2.81228E+04 0.00027  1.89418E+04 0.00030  2.06586E+04 0.00029  3.73216E+04 0.00024  5.01182E+04 0.00021  9.63870E+04 0.00018  1.43543E+05 0.00015  2.03468E+05 0.00015  1.26232E+05 0.00016  8.80484E+04 0.00018  6.26932E+04 0.00020  5.56743E+04 0.00021  5.43343E+04 0.00021  4.54152E+04 0.00023  3.03990E+04 0.00026  2.81446E+04 0.00027  2.48473E+04 0.00027  2.09921E+04 0.00029  1.63063E+04 0.00030  1.04736E+04 0.00036  3.59137E+03 0.00054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01428E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.90570E+19 5.9E-05  5.31964E+18 6.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.28641E-01 1.4E-05  1.36386E+00 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.52869E-03 6.3E-05  7.87431E-02 5.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.16834E-02 5.5E-05  1.56367E-01 5.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.15473E-03 6.3E-05  7.76235E-02 6.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.12756E-03 6.4E-05  2.21584E-01 6.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84378E+00 4.9E-06  2.85460E+00 9.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07404E+02 3.4E-07  2.07904E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.20981E-08 5.2E-05  2.33717E-06 2.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.16960E-01 1.4E-05  1.20749E+00 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29762E-01 2.2E-05  3.32890E-01 6.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10565E-02 3.7E-05  8.69105E-02 0.00018 ];
INF_SCATT3                (idx, [1:   4]) = [  7.15273E-03 0.00039  2.66431E-02 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28280E-03 0.00026 -4.83874E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  4.28325E-04 0.00505  4.79726E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95743E-03 0.00040 -1.24515E-02 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33258E-04 0.00255 -5.44526E-04 0.01610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.17007E-01 1.4E-05  1.20749E+00 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29762E-01 2.2E-05  3.32890E-01 6.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10568E-02 3.7E-05  8.69105E-02 0.00018 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.15272E-03 0.00039  2.66431E-02 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28283E-03 0.00026 -4.83874E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.28299E-04 0.00505  4.79726E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95741E-03 0.00040 -1.24515E-02 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.33236E-04 0.00255 -5.44526E-04 0.01610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17999E-01 3.4E-05  9.28834E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52906E+00 3.4E-05  3.58873E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16363E-02 5.5E-05  1.56367E-01 5.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60222E-02 2.7E-05  1.59203E-01 7.0E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.29773E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 8.8E-07  8.83841E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.02619E-01 1.4E-05  1.43404E-02 5.6E-05  2.83326E-03 0.00060  1.20465E+00 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25672E-01 2.2E-05  4.08983E-03 0.00013  1.10118E-03 0.00101  3.31788E-01 6.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.24439E-02 3.7E-05 -1.38742E-03 0.00031  6.25490E-04 0.00137  8.62850E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  8.66618E-03 0.00032 -1.51345E-03 0.00024  2.44132E-04 0.00276  2.63990E-02 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -8.85654E-03 0.00027 -4.26263E-04 0.00076  2.13940E-05 0.02692 -4.86013E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  3.60871E-04 0.00595  6.74539E-05 0.00453 -7.60332E-05 0.00681  4.87330E-03 0.00213 ];
INF_S6                    (idx, [1:   8]) = [  5.06420E-03 0.00039 -1.06777E-04 0.00256 -1.06742E-04 0.00442 -1.23448E-02 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  8.82436E-04 0.00212 -1.49177E-04 0.00177 -1.02364E-04 0.00438 -4.42162E-04 0.01981 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.02666E-01 1.4E-05  1.43404E-02 5.6E-05  2.83326E-03 0.00060  1.20465E+00 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25673E-01 2.2E-05  4.08983E-03 0.00013  1.10118E-03 0.00101  3.31788E-01 6.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.24442E-02 3.7E-05 -1.38742E-03 0.00031  6.25490E-04 0.00137  8.62850E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  8.66617E-03 0.00032 -1.51345E-03 0.00024  2.44132E-04 0.00276  2.63990E-02 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -8.85656E-03 0.00027 -4.26263E-04 0.00076  2.13940E-05 0.02692 -4.86013E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  3.60845E-04 0.00595  6.74539E-05 0.00453 -7.60332E-05 0.00681  4.87330E-03 0.00213 ];
INF_SP6                   (idx, [1:   8]) = [  5.06419E-03 0.00039 -1.06777E-04 0.00256 -1.06742E-04 0.00442 -1.23448E-02 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  8.82414E-04 0.00212 -1.49177E-04 0.00177 -1.02364E-04 0.00438 -4.42162E-04 0.01981 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30258E-01 7.5E-05  8.17773E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30418E-01 0.00012  8.21866E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30354E-01 0.00012  8.22767E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30007E-01 0.00012  8.11359E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44766E+00 7.5E-05  4.07668E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44666E+00 0.00012  4.06218E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44707E+00 0.00012  4.05787E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44925E+00 0.00012  4.10998E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.55005E-03 0.00137  8.37821E-05 0.00895  7.28411E-04 0.00300  5.64823E-04 0.00347  1.45711E-03 0.00214  5.72238E-04 0.00337  1.43686E-04 0.00678 ];
LAMBDA                    (idx, [1:  14]) = [  7.01961E-01 0.00341  1.26006E-02 0.00021  3.01191E-02 4.5E-05  1.10719E-01 0.00014  3.24897E-01 8.4E-05  1.25704E+00 0.00048  8.41789E+00 0.00230 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 01:05:16 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00130E+00  9.96872E-01  1.00175E+00  1.00102E+00  1.00152E+00  1.00004E+00  1.00097E+00  9.97398E-01  1.00098E+00  9.98154E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.71195E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82880E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.44850E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.45626E-01 7.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.85069E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54139E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54139E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.67011E+00 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.88145E-01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300028378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15000E+04 ;
RUNNING_TIME              (idx, 1)        =  1.45962E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87350E-01  8.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45489E+03  8.29517E+01  4.01304E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.00350E-01  1.36000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.19333E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45953E+03  2.80948E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.67901E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44958E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.75711E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.23116E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.84044E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51314E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.82692E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.30578E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.84832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.58677E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69903E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04781E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92445E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.53896E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.23803E+11 ;
TE132_ACTIVITY            (idx, 1)        =  4.12432E+15 ;
I131_ACTIVITY             (idx, 1)        =  9.97783E+14 ;
I132_ACTIVITY             (idx, 1)        =  5.06034E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.44550E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.67946E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.20144E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.91055E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07425E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.04788E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.67459E+13 5.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.58060E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  1.12852E-02  3.53745E+22  3.09922E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78919E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.79222E+16 0.00043  5.17012E-02 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.43674E+16 0.00035  8.21483E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  4.11193E+17 9.4E-05  7.61389E-01 5.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.31960E+15 0.00198  2.44326E-03 0.00197 ];
PU241_FISS                (idx, [1:   4]) = [  5.34405E+16 0.00030  9.89527E-02 0.00029 ];
U235_CAPT                 (idx, [1:   4]) = [  7.43574E+15 0.00085  7.45308E-03 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57979E+17 0.00014  3.58810E-01 9.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26920E+17 0.00014  2.27460E-01 0.00013 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48333E+17 0.00019  1.48678E-01 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  1.88694E+16 0.00052  1.89142E-02 0.00052 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53846E+16 0.00038  3.54690E-02 0.00038 ];
SM149_CAPT                (idx, [1:   4]) = [  9.38389E+14 0.00231  9.40614E-04 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300028378 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.48533E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300028378 3.00549E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 194644918 1.94992E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105383460 1.05557E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300028378 3.00549E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.80142E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54034E+18 1.4E-06  1.54034E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40096E+17 1.9E-07  5.40096E+17 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.97602E+17 5.0E-05  9.02301E+17 5.4E-05  9.53015E+16 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.53770E+18 3.3E-05  1.44240E+18 3.4E-05  9.53015E+16 7.5E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53492E+18 5.8E-05  1.53492E+18 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52038E+19 5.3E-05  1.96960E+19 6.0E-05  4.55077E+19 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53770E+18 3.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.90761E+19 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.22526E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.22526E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52562E+00 7.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24019E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.46334E-01 5.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30301E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00349E+00 7.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00349E+00 7.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85198E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07809E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00352E+00 7.9E-05  9.99890E-01 7.9E-05  3.60506E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00357E+00 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00359E+00 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00357E+00 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00357E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65031E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65027E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36367E-06 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36190E-06 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98311E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98387E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.80722E-03 0.00096  9.04470E-05 0.00604  7.78593E-04 0.00207  6.06780E-04 0.00237  1.56128E-03 0.00147  6.12556E-04 0.00236  1.57564E-04 0.00464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99596E-01 0.00234  1.05809E-02 0.00358  3.01215E-02 3.2E-05  1.10856E-01 9.7E-05  3.24637E-01 5.9E-05  1.24883E+00 0.00035  7.91538E+00 0.00263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.59128E-03 0.00134  8.56156E-05 0.00880  7.33186E-04 0.00298  5.73610E-04 0.00341  1.47405E-03 0.00212  5.75767E-04 0.00342  1.49045E-04 0.00669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00749E-01 0.00340  1.26110E-02 0.00022  3.01219E-02 4.5E-05  1.10846E-01 0.00014  3.24655E-01 8.6E-05  1.24877E+00 0.00050  8.26823E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36860E-05 0.00018  1.36812E-05 0.00018  1.50297E-05 0.00250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37328E-05 0.00016  1.37280E-05 0.00016  1.50809E-05 0.00250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.59220E-03 0.00163  8.53126E-05 0.01051  7.33939E-04 0.00360  5.72854E-04 0.00411  1.47257E-03 0.00257  5.79026E-04 0.00412  1.48497E-04 0.00808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99339E-01 0.00416  1.26145E-02 0.00032  3.01224E-02 6.1E-05  1.10818E-01 0.00018  3.24656E-01 0.00011  1.24830E+00 0.00068  8.26025E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36802E-05 0.00041  1.36757E-05 0.00041  1.46720E-05 0.00642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37269E-05 0.00041  1.37225E-05 0.00041  1.47211E-05 0.00641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.60360E-03 0.00528  8.23153E-05 0.03420  7.41009E-04 0.01184  5.71154E-04 0.01333  1.47004E-03 0.00830  5.94485E-04 0.01306  1.44600E-04 0.02592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89851E-01 0.01306  1.26048E-02 0.00074  3.01193E-02 0.00015  1.10796E-01 0.00043  3.24551E-01 0.00030  1.24927E+00 0.00156  8.16246E+00 0.00777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.59921E-03 0.00520  8.26063E-05 0.03361  7.40880E-04 0.01162  5.69809E-04 0.01311  1.46668E-03 0.00815  5.92915E-04 0.01281  1.46319E-04 0.02549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92402E-01 0.01295  1.26047E-02 0.00073  3.01196E-02 0.00015  1.10790E-01 0.00043  3.24563E-01 0.00030  1.24913E+00 0.00156  8.16047E+00 0.00776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64156E+02 0.00530 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36858E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37326E-05 7.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59186E-03 0.00102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.62507E+02 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46900E-07 7.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73071E-06 5.9E-05  2.73072E-06 5.9E-05  2.72756E-06 0.00094 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55027E-05 9.1E-05  1.55027E-05 9.1E-05  1.55257E-05 0.00146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47072E-01 5.2E-05  5.46992E-01 5.3E-05  5.76370E-01 0.00160 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15413E+01 0.00208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54139E+01 2.8E-05  2.69903E+01 4.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67989E+05 0.00039  6.26884E+05 0.00018  1.25054E+06 0.00012  1.34808E+06 9.9E-05  1.25214E+06 8.9E-05  1.35680E+06 8.6E-05  9.22294E+05 9.0E-05  8.18545E+05 8.9E-05  6.26982E+05 1.0E-04  5.12609E+05 0.00011  4.41742E+05 0.00011  3.99550E+05 0.00011  3.68273E+05 0.00011  3.50153E+05 0.00012  3.40901E+05 0.00012  2.94639E+05 0.00012  2.90246E+05 0.00013  2.88065E+05 0.00013  2.82596E+05 0.00012  5.50562E+05 9.3E-05  5.27182E+05 8.6E-05  3.76898E+05 0.00011  2.41233E+05 0.00013  2.79116E+05 0.00012  2.61265E+05 0.00012  2.28811E+05 0.00013  3.70626E+05 0.00011  8.63904E+04 0.00021  1.07790E+05 0.00020  9.73715E+04 0.00021  5.65477E+04 0.00027  9.77709E+04 0.00021  6.50374E+04 0.00024  4.99726E+04 0.00026  7.06788E+03 0.00050  5.67145E+03 0.00055  5.06468E+03 0.00060  4.95468E+03 0.00055  4.94753E+03 0.00063  5.23538E+03 0.00057  6.37606E+03 0.00048  6.95797E+03 0.00051  1.47805E+04 0.00040  2.56764E+04 0.00033  3.43039E+04 0.00030  9.29628E+04 0.00020  9.57412E+04 0.00021  9.19588E+04 0.00020  4.86359E+04 0.00023  2.87073E+04 0.00026  1.93741E+04 0.00031  2.11493E+04 0.00029  3.83015E+04 0.00024  5.15266E+04 0.00021  9.92162E+04 0.00018  1.48084E+05 0.00015  2.10568E+05 0.00014  1.30911E+05 0.00016  9.14459E+04 0.00018  6.51331E+04 0.00020  5.79071E+04 0.00021  5.65144E+04 0.00021  4.72392E+04 0.00022  3.16366E+04 0.00027  2.92941E+04 0.00025  2.58606E+04 0.00027  2.18617E+04 0.00029  1.69636E+04 0.00031  1.08966E+04 0.00036  3.73453E+03 0.00054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00359E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.96684E+19 5.7E-05  5.53590E+18 6.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.28799E-01 1.3E-05  1.35914E+00 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.60618E-03 6.4E-05  7.66697E-02 5.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.17169E-02 5.6E-05  1.51486E-01 5.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.11075E-03 6.1E-05  7.48168E-02 6.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.00302E-03 6.2E-05  2.13557E-01 6.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84403E+00 4.9E-06  2.85440E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07419E+02 3.6E-07  2.07928E+02 2.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.20205E-08 5.1E-05  2.34740E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.17082E-01 1.3E-05  1.20766E+00 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29795E-01 2.2E-05  3.31910E-01 6.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10729E-02 3.7E-05  8.64653E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  7.14381E-03 0.00041  2.64984E-02 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.29118E-03 0.00027 -4.86787E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  4.23809E-04 0.00519  4.84073E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [  4.96286E-03 0.00040 -1.24928E-02 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  7.37589E-04 0.00259 -5.21108E-04 0.01631 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.17129E-01 1.3E-05  1.20766E+00 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29796E-01 2.2E-05  3.31910E-01 6.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10731E-02 3.7E-05  8.64653E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.14383E-03 0.00041  2.64984E-02 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.29121E-03 0.00027 -4.86787E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.23850E-04 0.00519  4.84073E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.96285E-03 0.00040 -1.24928E-02 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.37586E-04 0.00259 -5.21108E-04 0.01631 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18075E-01 3.4E-05  9.25950E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52853E+00 3.4E-05  3.59991E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16699E-02 5.6E-05  1.51486E-01 5.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60263E-02 2.7E-05  1.54230E-01 7.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.02773E-01 1.3E-05  1.43091E-02 5.2E-05  2.74966E-03 0.00057  1.20491E+00 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25716E-01 2.2E-05  4.07959E-03 0.00013  1.06636E-03 0.00096  3.30843E-01 6.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.24587E-02 3.6E-05 -1.38577E-03 0.00033  6.04241E-04 0.00136  8.58611E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  8.65424E-03 0.00033 -1.51043E-03 0.00025  2.34381E-04 0.00281  2.62641E-02 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -8.86639E-03 0.00027 -4.24796E-04 0.00081  1.93344E-05 0.02964 -4.88720E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  3.55963E-04 0.00616  6.78462E-05 0.00436 -7.38573E-05 0.00709  4.91459E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [  5.06912E-03 0.00039 -1.06259E-04 0.00249 -1.03490E-04 0.00447 -1.23893E-02 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  8.86365E-04 0.00213 -1.48775E-04 0.00176 -9.97184E-05 0.00450 -4.21390E-04 0.02017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.02820E-01 1.3E-05  1.43091E-02 5.2E-05  2.74966E-03 0.00057  1.20491E+00 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25716E-01 2.2E-05  4.07959E-03 0.00013  1.06636E-03 0.00096  3.30843E-01 6.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.24589E-02 3.6E-05 -1.38577E-03 0.00033  6.04241E-04 0.00136  8.58611E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  8.65425E-03 0.00033 -1.51043E-03 0.00025  2.34381E-04 0.00281  2.62641E-02 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -8.86641E-03 0.00027 -4.24796E-04 0.00081  1.93344E-05 0.02964 -4.88720E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  3.56004E-04 0.00616  6.78462E-05 0.00436 -7.38573E-05 0.00709  4.91459E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [  5.06911E-03 0.00039 -1.06259E-04 0.00249 -1.03490E-04 0.00447 -1.23893E-02 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  8.86362E-04 0.00213 -1.48775E-04 0.00176 -9.97184E-05 0.00450 -4.21390E-04 0.02017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30341E-01 7.9E-05  8.17188E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30426E-01 0.00012  8.21946E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30467E-01 0.00012  8.22019E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30134E-01 0.00012  8.10326E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44714E+00 7.9E-05  4.07958E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44661E+00 0.00012  4.06202E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44635E+00 0.00012  4.06164E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44845E+00 0.00012  4.11509E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.59128E-03 0.00134  8.56156E-05 0.00880  7.33186E-04 0.00298  5.73610E-04 0.00341  1.47405E-03 0.00212  5.75767E-04 0.00342  1.49045E-04 0.00669 ];
LAMBDA                    (idx, [1:  14]) = [  7.00749E-01 0.00340  1.26110E-02 0.00022  3.01219E-02 4.5E-05  1.10846E-01 0.00014  3.24655E-01 8.6E-05  1.24877E+00 0.00050  8.26823E+00 0.00239 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 03:08:49 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00503E+00  9.91620E-01  1.00255E+00  9.99026E-01  1.00325E+00  9.96978E-01  9.98248E-01  1.00234E+00  9.99752E-01  1.00120E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.72205E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82779E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.45215E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.46008E-01 7.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.84472E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.55450E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.55450E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.69729E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.91627E-01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300028588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24777E+04 ;
RUNNING_TIME              (idx, 1)        =  1.58318E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04383E-01  8.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57832E+03  8.30925E+01  4.03403E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.27617E-01  1.36167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.43333E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58309E+03  2.81646E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68357E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.79004E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.30308E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.31035E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.65965E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.99102E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.32406E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.90383E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73847E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.89321E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11825E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.37144E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.62022E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25607E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.81007E+11 ;
TE132_ACTIVITY            (idx, 1)        =  4.46396E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.09199E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.48060E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.48869E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.83262E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.22776E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.94743E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07640E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09279E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.76103E+13 5.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.26975E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  1.23104E-02  3.85882E+22  3.09601E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96977E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.87933E+16 0.00042  5.33252E-02 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.47735E+16 0.00035  8.29164E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  4.03250E+17 9.6E-05  7.46832E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.38503E+15 0.00195  2.56488E-03 0.00195 ];
PU241_FISS                (idx, [1:   4]) = [  5.97335E+16 0.00029  1.10627E-01 0.00028 ];
U235_CAPT                 (idx, [1:   4]) = [  7.57147E+15 0.00083  7.45897E-03 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  3.63527E+17 0.00014  3.58113E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22542E+17 0.00014  2.19241E-01 0.00013 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54319E+17 0.00019  1.52022E-01 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11210E+16 0.00049  2.08077E-02 0.00048 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61484E+16 0.00037  3.56123E-02 0.00037 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00254E+15 0.00226  9.87663E-04 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300028588 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.49123E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300028588 3.00549E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 195840127 1.96189E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104188461 1.04360E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300028588 3.00549E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.58956E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54019E+18 1.4E-06  1.54019E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.40029E+17 2.1E-07  5.40029E+17 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01499E+18 5.1E-05  9.16621E+17 5.4E-05  9.83645E+16 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.55501E+18 3.3E-05  1.45665E+18 3.4E-05  9.83645E+16 7.4E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55221E+18 5.9E-05  1.55221E+18 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.60933E+19 5.3E-05  1.99664E+19 6.0E-05  4.61269E+19 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55501E+18 3.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.97201E+19 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.22399E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.22399E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52025E+00 7.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.21491E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.45116E-01 5.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29926E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92141E-01 7.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92141E-01 7.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85205E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07835E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92149E-01 8.0E-05  9.88526E-01 7.9E-05  3.61501E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92294E-01 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92311E-01 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92294E-01 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92294E-01 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65157E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65147E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34657E-06 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34562E-06 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00569E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00803E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.90395E-03 0.00095  9.01369E-05 0.00609  7.97868E-04 0.00208  6.20082E-04 0.00234  1.59537E-03 0.00146  6.36300E-04 0.00231  1.64200E-04 0.00452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99529E-01 0.00231  1.04960E-02 0.00368  3.01257E-02 3.2E-05  1.11002E-01 9.6E-05  3.24452E-01 6.0E-05  1.24126E+00 0.00036  7.79093E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.64149E-03 0.00136  8.38532E-05 0.00893  7.43812E-04 0.00302  5.79205E-04 0.00341  1.48889E-03 0.00214  5.92149E-04 0.00335  1.53576E-04 0.00657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01383E-01 0.00336  1.26232E-02 0.00023  3.01246E-02 4.7E-05  1.11009E-01 0.00014  3.24510E-01 8.7E-05  1.24191E+00 0.00051  8.10424E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.42932E-05 0.00018  1.42878E-05 0.00018  1.57513E-05 0.00250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41796E-05 0.00016  1.41743E-05 0.00016  1.56266E-05 0.00250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.64408E-03 0.00162  8.34448E-05 0.01085  7.43788E-04 0.00363  5.79207E-04 0.00408  1.48971E-03 0.00254  5.95004E-04 0.00402  1.52921E-04 0.00792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99934E-01 0.00409  1.26207E-02 0.00033  3.01251E-02 6.1E-05  1.10992E-01 0.00019  3.24477E-01 0.00011  1.24195E+00 0.00069  8.11142E+00 0.00336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42953E-05 0.00042  1.42893E-05 0.00042  1.56197E-05 0.00637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41817E-05 0.00041  1.41758E-05 0.00041  1.54942E-05 0.00637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.65549E-03 0.00532  8.89922E-05 0.03455  7.49614E-04 0.01174  5.74805E-04 0.01346  1.49395E-03 0.00838  5.97513E-04 0.01314  1.50616E-04 0.02604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93571E-01 0.01287  1.26217E-02 0.00076  3.01278E-02 0.00015  1.11083E-01 0.00043  3.24514E-01 0.00031  1.24433E+00 0.00160  8.06795E+00 0.00788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65866E-03 0.00524  8.93398E-05 0.03368  7.50551E-04 0.01157  5.76330E-04 0.01323  1.49143E-03 0.00827  5.98685E-04 0.01296  1.52333E-04 0.02565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97262E-01 0.01278  1.26216E-02 0.00076  3.01283E-02 0.00015  1.11082E-01 0.00043  3.24516E-01 0.00031  1.24421E+00 0.00159  8.07420E+00 0.00786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56481E+02 0.00535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42950E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41814E-05 7.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65352E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.55629E+02 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52996E-07 7.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72536E-06 5.9E-05  2.72539E-06 5.9E-05  2.71968E-06 0.00095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60638E-05 9.1E-05  1.60638E-05 9.1E-05  1.60622E-05 0.00143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45852E-01 5.3E-05  5.45791E-01 5.3E-05  5.69235E-01 0.00159 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14605E+01 0.00208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.55450E+01 2.8E-05  2.71935E+01 5.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67760E+05 0.00040  6.26030E+05 0.00019  1.24927E+06 0.00012  1.34752E+06 9.9E-05  1.25168E+06 9.0E-05  1.35696E+06 8.9E-05  9.22392E+05 8.7E-05  8.18733E+05 8.9E-05  6.27202E+05 9.8E-05  5.12689E+05 0.00010  4.41860E+05 0.00011  3.99764E+05 0.00011  3.68317E+05 0.00011  3.50292E+05 0.00011  3.40960E+05 0.00011  2.94727E+05 0.00012  2.90374E+05 0.00013  2.88235E+05 0.00012  2.82664E+05 0.00012  5.50621E+05 9.1E-05  5.27297E+05 9.2E-05  3.77139E+05 0.00010  2.41452E+05 0.00012  2.79094E+05 0.00012  2.61293E+05 0.00013  2.29277E+05 0.00013  3.70308E+05 0.00010  8.63113E+04 0.00020  1.07676E+05 0.00019  9.73127E+04 0.00020  5.64333E+04 0.00025  9.76270E+04 0.00021  6.49497E+04 0.00024  4.97252E+04 0.00024  7.00040E+03 0.00052  5.61588E+03 0.00055  5.02876E+03 0.00060  4.92421E+03 0.00058  4.91216E+03 0.00060  5.19045E+03 0.00058  6.30600E+03 0.00048  6.89205E+03 0.00051  1.46712E+04 0.00040  2.55186E+04 0.00032  3.41573E+04 0.00030  9.27391E+04 0.00020  9.58016E+04 0.00020  9.24946E+04 0.00019  4.93430E+04 0.00023  2.92860E+04 0.00026  1.98229E+04 0.00031  2.16740E+04 0.00029  3.93278E+04 0.00023  5.29702E+04 0.00021  1.02166E+05 0.00018  1.52713E+05 0.00015  2.17689E+05 0.00014  1.35644E+05 0.00016  9.48398E+04 0.00018  6.76407E+04 0.00020  6.01489E+04 0.00021  5.87495E+04 0.00021  4.91301E+04 0.00022  3.29086E+04 0.00026  3.04618E+04 0.00024  2.69179E+04 0.00026  2.27541E+04 0.00027  1.76498E+04 0.00031  1.13424E+04 0.00035  3.88743E+03 0.00051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92311E-01 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.03299E+19 5.9E-05  5.76396E+18 6.8E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.28962E-01 1.3E-05  1.35470E+00 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.68233E-03 6.4E-05  7.47527E-02 5.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.17499E-02 5.5E-05  1.46807E-01 5.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.06758E-03 6.3E-05  7.20546E-02 6.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.88082E-03 6.3E-05  2.05671E-01 6.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84429E+00 5.1E-06  2.85438E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07434E+02 3.5E-07  2.07955E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.19512E-08 5.0E-05  2.35728E-06 2.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.17211E-01 1.4E-05  1.20790E+00 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29837E-01 2.2E-05  3.30961E-01 6.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10873E-02 3.5E-05  8.59908E-02 0.00017 ];
INF_SCATT3                (idx, [1:   4]) = [  7.14171E-03 0.00038  2.63537E-02 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.29331E-03 0.00027 -4.92545E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  4.27047E-04 0.00523  4.83557E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [  4.96235E-03 0.00042 -1.25124E-02 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  7.38512E-04 0.00256 -4.80410E-04 0.01835 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.17259E-01 1.4E-05  1.20790E+00 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29838E-01 2.2E-05  3.30961E-01 6.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10874E-02 3.5E-05  8.59908E-02 0.00017 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.14174E-03 0.00038  2.63537E-02 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.29326E-03 0.00027 -4.92545E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.27072E-04 0.00523  4.83557E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.96236E-03 0.00042 -1.25124E-02 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.38509E-04 0.00256 -4.80410E-04 0.01835 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18164E-01 3.4E-05  9.23174E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52791E+00 3.4E-05  3.61073E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17028E-02 5.5E-05  1.46807E-01 5.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60313E-02 2.7E-05  1.49472E-01 7.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.7E-09  6.62137E-09 0.70664 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.2E-06  1.75870E-06 0.70664 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.02931E-01 1.3E-05  1.42806E-02 5.5E-05  2.67454E-03 0.00059  1.20523E+00 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25767E-01 2.1E-05  4.07001E-03 0.00013  1.03713E-03 0.00104  3.29924E-01 6.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.24731E-02 3.4E-05 -1.38581E-03 0.00033  5.88259E-04 0.00139  8.54025E-02 0.00018 ];
INF_S3                    (idx, [1:   8]) = [  8.64911E-03 0.00031 -1.50740E-03 0.00023  2.28099E-04 0.00284  2.61256E-02 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -8.87130E-03 0.00027 -4.22013E-04 0.00080  2.00031E-05 0.02715 -4.94545E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  3.58432E-04 0.00619  6.86149E-05 0.00406 -7.06892E-05 0.00710  4.90626E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [  5.06889E-03 0.00041 -1.06545E-04 0.00261 -1.00633E-04 0.00443 -1.24117E-02 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  8.87728E-04 0.00213 -1.49216E-04 0.00172 -9.60736E-05 0.00457 -3.84337E-04 0.02297 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.02978E-01 1.3E-05  1.42806E-02 5.5E-05  2.67454E-03 0.00059  1.20523E+00 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25768E-01 2.1E-05  4.07001E-03 0.00013  1.03713E-03 0.00104  3.29924E-01 6.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.24733E-02 3.4E-05 -1.38581E-03 0.00033  5.88259E-04 0.00139  8.54025E-02 0.00018 ];
INF_SP3                   (idx, [1:   8]) = [  8.64915E-03 0.00031 -1.50740E-03 0.00023  2.28099E-04 0.00284  2.61256E-02 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -8.87125E-03 0.00027 -4.22013E-04 0.00080  2.00031E-05 0.02715 -4.94545E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  3.58457E-04 0.00619  6.86149E-05 0.00406 -7.06892E-05 0.00710  4.90626E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [  5.06890E-03 0.00041 -1.06545E-04 0.00261 -1.00633E-04 0.00443 -1.24117E-02 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  8.87725E-04 0.00213 -1.49216E-04 0.00172 -9.60736E-05 0.00457 -3.84337E-04 0.02297 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30436E-01 7.5E-05  8.16244E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30535E-01 0.00012  8.20514E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30544E-01 0.00012  8.20495E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30232E-01 0.00011  8.10324E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44654E+00 7.5E-05  4.08422E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44593E+00 0.00012  4.06877E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44587E+00 0.00012  4.06894E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44783E+00 0.00011  4.11495E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.64149E-03 0.00136  8.38532E-05 0.00893  7.43812E-04 0.00302  5.79205E-04 0.00341  1.48889E-03 0.00214  5.92149E-04 0.00335  1.53576E-04 0.00657 ];
LAMBDA                    (idx, [1:  14]) = [  7.01383E-01 0.00336  1.26232E-02 0.00023  3.01246E-02 4.7E-05  1.11009E-01 0.00014  3.24510E-01 8.7E-05  1.24191E+00 0.00051  8.10424E+00 0.00247 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 05:12:58 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00012E+00  9.99145E-01  9.97333E-01  1.00490E+00  9.98948E-01  9.97646E-01  1.00327E+00  9.99605E-01  9.99409E-01  9.99630E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.71886E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82811E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.45423E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.46224E-01 7.6E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.83959E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.56767E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.56767E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.73217E+00 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.91583E-01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300029283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34606E+04 ;
RUNNING_TIME              (idx, 1)        =  1.70733E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21517E-01  8.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70234E+03  8.34904E+01  4.05252E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.54833E-01  1.36167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.55167E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70724E+03  2.82020E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68003E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45416E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.82262E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.37424E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02121E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81221E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.16161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.34138E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.95793E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88544E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.07808E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18774E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.81451E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69769E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39663E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.38197E+11 ;
TE132_ACTIVITY            (idx, 1)        =  4.79778E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.18556E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.89857E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.10594E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.98573E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.25365E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.98543E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.13721E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.85965E+13 6.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.30000E+01  1.30005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.95889E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  1.33355E-02  4.18015E+22  3.09279E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16270E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.94801E+16 0.00042  5.46002E-02 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.52945E+16 0.00035  8.38860E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  3.95121E+17 9.8E-05  7.31819E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.45581E+15 0.00191  2.69611E-03 0.00191 ];
PU241_FISS                (idx, [1:   4]) = [  6.63532E+16 0.00028  1.22894E-01 0.00027 ];
U235_CAPT                 (idx, [1:   4]) = [  7.64011E+15 0.00082  7.38273E-03 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  3.69615E+17 0.00014  3.57146E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18027E+17 0.00014  2.10686E-01 0.00014 ];
PU240_CAPT                (idx, [1:   4]) = [  1.60483E+17 0.00019  1.55070E-01 0.00017 ];
PU241_CAPT                (idx, [1:   4]) = [  2.34810E+16 0.00047  2.26901E-02 0.00046 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67872E+16 0.00037  3.55485E-02 0.00037 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06161E+15 0.00223  1.02582E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300029283 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.49526E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300029283 3.00550E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 197154005 1.97504E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102875278 1.03045E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300029283 3.00550E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.30481E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54013E+18 1.5E-06  1.54013E+18 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.39952E+17 2.2E-07  5.39952E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03483E+18 5.1E-05  9.33172E+17 5.4E-05  1.01662E+17 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.57479E+18 3.3E-05  1.47312E+18 3.5E-05  1.01662E+17 7.4E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57193E+18 6.0E-05  1.57193E+18 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.70912E+19 5.4E-05  2.02693E+19 6.0E-05  4.68219E+19 5.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57479E+18 3.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.04322E+19 4.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.22272E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.22272E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51208E+00 7.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18930E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.44014E-01 5.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29616E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79731E-01 8.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79731E-01 8.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85235E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07865E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79739E-01 8.1E-05  9.76118E-01 8.0E-05  3.61370E-03 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79799E-01 3.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79823E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79799E-01 3.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79799E-01 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65229E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65222E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33709E-06 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33567E-06 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03671E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03796E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01087E-03 0.00095  9.36131E-05 0.00610  8.14498E-04 0.00204  6.35249E-04 0.00235  1.63591E-03 0.00145  6.59555E-04 0.00227  1.72047E-04 0.00445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01331E-01 0.00227  1.05767E-02 0.00361  3.01268E-02 3.2E-05  1.11135E-01 9.6E-05  3.24309E-01 6.0E-05  1.23282E+00 0.00037  7.70109E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.69376E-03 0.00135  8.68424E-05 0.00898  7.47755E-04 0.00297  5.84061E-04 0.00344  1.50585E-03 0.00211  6.10148E-04 0.00331  1.59105E-04 0.00651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03373E-01 0.00331  1.26410E-02 0.00024  3.01279E-02 4.7E-05  1.11132E-01 0.00014  3.24337E-01 8.7E-05  1.23300E+00 0.00053  7.98696E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.49287E-05 0.00018  1.49231E-05 0.00018  1.64458E-05 0.00249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46249E-05 0.00016  1.46193E-05 0.00016  1.61110E-05 0.00249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68871E-03 0.00164  8.66661E-05 0.01069  7.46360E-04 0.00363  5.83757E-04 0.00413  1.50412E-03 0.00256  6.07667E-04 0.00396  1.60144E-04 0.00781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06680E-01 0.00408  1.26451E-02 0.00035  3.01255E-02 6.2E-05  1.11129E-01 0.00019  3.24296E-01 0.00011  1.23458E+00 0.00071  7.99976E+00 0.00345 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49348E-05 0.00042  1.49287E-05 0.00042  1.62163E-05 0.00637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46308E-05 0.00041  1.46248E-05 0.00041  1.58861E-05 0.00637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73258E-03 0.00528  8.68669E-05 0.03435  7.58965E-04 0.01164  5.87343E-04 0.01324  1.52174E-03 0.00831  6.16994E-04 0.01300  1.60675E-04 0.02550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03153E-01 0.01323  1.26385E-02 0.00080  3.01254E-02 0.00015  1.11175E-01 0.00044  3.24268E-01 0.00031  1.23778E+00 0.00164  7.97529E+00 0.00798 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73108E-03 0.00519  8.61390E-05 0.03388  7.57282E-04 0.01142  5.88979E-04 0.01304  1.52000E-03 0.00817  6.18867E-04 0.01276  1.59813E-04 0.02507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02159E-01 0.01306  1.26382E-02 0.00080  3.01256E-02 0.00015  1.11180E-01 0.00044  3.24258E-01 0.00031  1.23766E+00 0.00163  7.97532E+00 0.00798 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50734E+02 0.00531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.49304E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46265E-05 8.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70129E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47960E+02 0.00105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.59106E-07 7.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71962E-06 5.9E-05  2.71965E-06 5.9E-05  2.71371E-06 0.00095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66281E-05 9.1E-05  1.66281E-05 9.1E-05  1.66216E-05 0.00144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44749E-01 5.3E-05  5.44716E-01 5.3E-05  5.60576E-01 0.00157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13984E+01 0.00206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.56767E+01 2.9E-05  2.73886E+01 5.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67627E+05 0.00040  6.25598E+05 0.00018  1.24793E+06 0.00012  1.34675E+06 0.00010  1.25163E+06 9.5E-05  1.35694E+06 8.6E-05  9.22399E+05 9.4E-05  8.18917E+05 9.2E-05  6.27334E+05 9.6E-05  5.12745E+05 0.00010  4.41956E+05 0.00011  3.99826E+05 0.00011  3.68331E+05 0.00011  3.50294E+05 0.00012  3.41086E+05 0.00011  2.94770E+05 0.00012  2.90423E+05 0.00012  2.88208E+05 0.00012  2.82752E+05 0.00012  5.50718E+05 9.4E-05  5.27500E+05 9.0E-05  3.77284E+05 0.00010  2.41694E+05 0.00013  2.79116E+05 0.00012  2.61349E+05 0.00012  2.29608E+05 0.00013  3.69959E+05 0.00010  8.62889E+04 0.00021  1.07421E+05 0.00020  9.72234E+04 0.00022  5.63742E+04 0.00026  9.74847E+04 0.00021  6.47908E+04 0.00024  4.94857E+04 0.00025  6.93359E+03 0.00051  5.56709E+03 0.00055  4.99933E+03 0.00056  4.89269E+03 0.00058  4.88055E+03 0.00060  5.14600E+03 0.00057  6.23702E+03 0.00051  6.83347E+03 0.00052  1.45607E+04 0.00039  2.54059E+04 0.00034  3.40509E+04 0.00029  9.25188E+04 0.00020  9.58493E+04 0.00020  9.30488E+04 0.00020  5.00980E+04 0.00022  2.99146E+04 0.00028  2.02875E+04 0.00031  2.22209E+04 0.00031  4.04063E+04 0.00023  5.44745E+04 0.00021  1.05140E+05 0.00017  1.57440E+05 0.00016  2.25000E+05 0.00015  1.40396E+05 0.00016  9.82960E+04 0.00018  7.01400E+04 0.00019  6.24039E+04 0.00021  6.09823E+04 0.00020  5.10062E+04 0.00022  3.41567E+04 0.00025  3.16387E+04 0.00026  2.79633E+04 0.00026  2.36366E+04 0.00027  1.83269E+04 0.00030  1.17801E+04 0.00036  4.03635E+03 0.00051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.79823E-01 6.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.10846E+19 6.2E-05  6.00729E+18 6.8E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29109E-01 1.3E-05  1.35044E+00 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.75577E-03 6.4E-05  7.30659E-02 4.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.17812E-02 5.5E-05  1.42358E-01 5.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.02544E-03 6.3E-05  6.92921E-02 6.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.76163E-03 6.4E-05  1.97804E-01 6.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84463E+00 5.4E-06  2.85464E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07449E+02 3.6E-07  2.07988E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.18826E-08 5.2E-05  2.36624E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.17328E-01 1.4E-05  1.20808E+00 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29874E-01 2.1E-05  3.30096E-01 6.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.10945E-02 3.5E-05  8.55874E-02 0.00018 ];
INF_SCATT3                (idx, [1:   4]) = [  7.12830E-03 0.00039  2.62272E-02 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.31089E-03 0.00027 -4.99254E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  4.15797E-04 0.00547  4.84424E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95878E-03 0.00042 -1.25263E-02 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  7.35073E-04 0.00261 -4.35453E-04 0.02003 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.17375E-01 1.4E-05  1.20808E+00 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29874E-01 2.1E-05  3.30096E-01 6.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.10947E-02 3.5E-05  8.55874E-02 0.00018 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.12831E-03 0.00039  2.62272E-02 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.31084E-03 0.00027 -4.99254E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.15821E-04 0.00547  4.84424E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95878E-03 0.00042 -1.25263E-02 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.35083E-04 0.00261 -4.35453E-04 0.02003 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18231E-01 3.3E-05  9.20348E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52743E+00 3.3E-05  3.62182E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17341E-02 5.5E-05  1.42358E-01 5.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60364E-02 2.7E-05  1.44952E-01 7.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03072E-01 1.3E-05  1.42551E-02 5.6E-05  2.59921E-03 0.00057  1.20548E+00 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25812E-01 2.0E-05  4.06204E-03 0.00014  1.00723E-03 0.00105  3.29089E-01 6.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.24792E-02 3.4E-05 -1.38472E-03 0.00031  5.70934E-04 0.00140  8.50164E-02 0.00018 ];
INF_S3                    (idx, [1:   8]) = [  8.63414E-03 0.00032 -1.50584E-03 0.00025  2.22049E-04 0.00287  2.60051E-02 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -8.88938E-03 0.00028 -4.21504E-04 0.00077  1.91181E-05 0.02868 -5.01166E-03 0.00216 ];
INF_S5                    (idx, [1:   8]) = [  3.47156E-04 0.00651  6.86412E-05 0.00423 -6.93456E-05 0.00704  4.91358E-03 0.00203 ];
INF_S6                    (idx, [1:   8]) = [  5.06472E-03 0.00041 -1.05939E-04 0.00245 -9.72622E-05 0.00467 -1.24290E-02 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  8.83736E-04 0.00215 -1.48663E-04 0.00165 -9.32516E-05 0.00454 -3.42201E-04 0.02538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03120E-01 1.3E-05  1.42551E-02 5.6E-05  2.59921E-03 0.00057  1.20548E+00 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25812E-01 2.0E-05  4.06204E-03 0.00014  1.00723E-03 0.00105  3.29089E-01 6.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.24794E-02 3.4E-05 -1.38472E-03 0.00031  5.70934E-04 0.00140  8.50164E-02 0.00018 ];
INF_SP3                   (idx, [1:   8]) = [  8.63415E-03 0.00032 -1.50584E-03 0.00025  2.22049E-04 0.00287  2.60051E-02 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -8.88934E-03 0.00028 -4.21504E-04 0.00077  1.91181E-05 0.02868 -5.01166E-03 0.00216 ];
INF_SP5                   (idx, [1:   8]) = [  3.47179E-04 0.00651  6.86412E-05 0.00423 -6.93456E-05 0.00704  4.91358E-03 0.00203 ];
INF_SP6                   (idx, [1:   8]) = [  5.06472E-03 0.00041 -1.05939E-04 0.00245 -9.72622E-05 0.00467 -1.24290E-02 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  8.83746E-04 0.00215 -1.48663E-04 0.00165 -9.32516E-05 0.00454 -3.42201E-04 0.02538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30512E-01 7.9E-05  8.14774E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30616E-01 0.00012  8.20021E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30639E-01 0.00012  8.17111E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30287E-01 0.00012  8.09659E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44606E+00 7.9E-05  4.09155E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44542E+00 0.00012  4.07072E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44528E+00 0.00012  4.08571E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44749E+00 0.00012  4.11822E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.69376E-03 0.00135  8.68424E-05 0.00898  7.47755E-04 0.00297  5.84061E-04 0.00344  1.50585E-03 0.00211  6.10148E-04 0.00331  1.59105E-04 0.00651 ];
LAMBDA                    (idx, [1:  14]) = [  7.03373E-01 0.00331  1.26410E-02 0.00024  3.01279E-02 4.7E-05  1.11132E-01 0.00014  3.24337E-01 8.7E-05  1.23300E+00 0.00053  7.98696E+00 0.00253 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 07:17:31 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00219E+00  9.97837E-01  9.99366E-01  1.00118E+00  1.00362E+00  9.97515E-01  9.93108E-01  1.00235E+00  9.99751E-01  1.00307E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.70490E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.82951E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.45576E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.46383E-01 7.6E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.83403E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.58063E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.58063E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.76889E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.88201E-01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300030193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44481E+04 ;
RUNNING_TIME              (idx, 1)        =  1.83187E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38667E-01  8.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82675E+03  8.36862E+01  4.07245E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82067E-01  1.36167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.79500E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83179E+03  2.82586E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68252E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45716E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.85526E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44540E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26428E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97251E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.34021E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.35799E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.01122E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.02816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25466E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25641E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.25497E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77175E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52916E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.95334E+11 ;
TE132_ACTIVITY            (idx, 1)        =  5.12586E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.27843E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31510E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42523E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.13880E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.27938E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.02473E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09065E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.18165E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.97109E+13 6.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40000E+01  1.40006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.64804E-01  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  1.43604E-02  4.50141E+22  3.08958E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36961E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.99173E+16 0.00042  5.54130E-02 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.58734E+16 0.00035  8.49620E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  3.86785E+17 0.00010  7.16412E-01 6.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.51607E+15 0.00187  2.80780E-03 0.00186 ];
PU241_FISS                (idx, [1:   4]) = [  7.33677E+16 0.00026  1.35893E-01 0.00025 ];
U235_CAPT                 (idx, [1:   4]) = [  7.67008E+15 0.00083  7.25482E-03 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  3.76391E+17 0.00014  3.56006E-01 9.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13471E+17 0.00015  2.01922E-01 0.00014 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66862E+17 0.00019  1.57827E-01 0.00016 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59678E+16 0.00045  2.45627E-02 0.00045 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72775E+16 0.00037  3.52609E-02 0.00037 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10492E+15 0.00220  1.04515E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300030193 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.48719E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300030193 3.00549E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 198596541 1.98949E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101433652 1.01600E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300030193 3.00549E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.08616E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54015E+18 1.5E-06  1.54015E+18 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.39863E+17 2.4E-07  5.39863E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05715E+18 5.1E-05  9.52025E+17 5.5E-05  1.05128E+17 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59702E+18 3.4E-05  1.49189E+18 3.5E-05  1.05128E+17 7.4E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59422E+18 6.0E-05  1.59422E+18 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.82021E+19 5.5E-05  2.06067E+19 6.0E-05  4.75954E+19 5.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59702E+18 3.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.12125E+19 4.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.22145E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.22145E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50137E+00 7.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16322E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42875E-01 5.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29371E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.66170E-01 8.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.66170E-01 8.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85286E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07899E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66162E-01 8.2E-05  9.62550E-01 8.2E-05  3.61920E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66174E-01 3.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66138E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66174E-01 3.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66174E-01 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65257E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65253E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33338E-06 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33153E-06 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07182E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07206E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.13152E-03 0.00094  9.42906E-05 0.00603  8.37940E-04 0.00205  6.51109E-04 0.00235  1.68212E-03 0.00147  6.85926E-04 0.00225  1.80135E-04 0.00441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01449E-01 0.00226  1.06083E-02 0.00359  3.01270E-02 3.2E-05  1.11299E-01 9.6E-05  3.24140E-01 6.0E-05  1.22473E+00 0.00038  7.61113E+00 0.00258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.74192E-03 0.00135  8.52441E-05 0.00889  7.56493E-04 0.00299  5.87333E-04 0.00348  1.52512E-03 0.00212  6.23940E-04 0.00334  1.63789E-04 0.00653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04134E-01 0.00336  1.26542E-02 0.00024  3.01281E-02 4.7E-05  1.11314E-01 0.00014  3.24158E-01 8.8E-05  1.22378E+00 0.00055  7.86143E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55761E-05 0.00018  1.55697E-05 0.00018  1.72789E-05 0.00249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50475E-05 0.00016  1.50413E-05 0.00016  1.66929E-05 0.00249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74589E-03 0.00163  8.63755E-05 0.01066  7.57988E-04 0.00362  5.91261E-04 0.00417  1.52482E-03 0.00256  6.23008E-04 0.00400  1.62436E-04 0.00785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00696E-01 0.00413  1.26541E-02 0.00036  3.01273E-02 6.2E-05  1.11286E-01 0.00019  3.24143E-01 0.00011  1.22480E+00 0.00074  7.83518E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55893E-05 0.00042  1.55826E-05 0.00043  1.71206E-05 0.00652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50603E-05 0.00042  1.50538E-05 0.00042  1.65406E-05 0.00652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73882E-03 0.00530  8.25982E-05 0.03579  7.75045E-04 0.01166  5.85134E-04 0.01352  1.50912E-03 0.00840  6.21431E-04 0.01284  1.65490E-04 0.02573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10379E-01 0.01342  1.26505E-02 0.00086  3.01371E-02 0.00016  1.11236E-01 0.00044  3.24090E-01 0.00031  1.22448E+00 0.00173  7.83282E+00 0.00826 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73942E-03 0.00521  8.22495E-05 0.03485  7.72912E-04 0.01147  5.86433E-04 0.01333  1.50952E-03 0.00823  6.22270E-04 0.01264  1.66033E-04 0.02527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10709E-01 0.01321  1.26507E-02 0.00086  3.01372E-02 0.00016  1.11235E-01 0.00044  3.24096E-01 0.00031  1.22451E+00 0.00172  7.83162E+00 0.00826 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40653E+02 0.00533 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55818E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.50530E-05 8.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74403E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40332E+02 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.65091E-07 8.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71482E-06 6.0E-05  2.71485E-06 6.0E-05  2.70869E-06 0.00093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.71864E-05 9.1E-05  1.71863E-05 9.1E-05  1.72029E-05 0.00142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43605E-01 5.3E-05  5.43604E-01 5.3E-05  5.51329E-01 0.00156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13410E+01 0.00205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.58063E+01 2.9E-05  2.75719E+01 5.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67485E+05 0.00038  6.24656E+05 0.00018  1.24672E+06 0.00012  1.34600E+06 0.00010  1.25158E+06 9.1E-05  1.35719E+06 8.8E-05  9.22594E+05 9.1E-05  8.19154E+05 8.9E-05  6.27494E+05 9.4E-05  5.12819E+05 0.00011  4.42000E+05 0.00010  3.99862E+05 0.00011  3.68492E+05 0.00011  3.50415E+05 0.00012  3.41098E+05 0.00012  2.94831E+05 0.00013  2.90482E+05 0.00013  2.88192E+05 0.00012  2.82821E+05 0.00013  5.50880E+05 9.1E-05  5.27648E+05 8.8E-05  3.77422E+05 0.00011  2.41886E+05 0.00013  2.79092E+05 0.00012  2.61417E+05 0.00012  2.29976E+05 0.00014  3.69608E+05 9.9E-05  8.62510E+04 0.00022  1.07184E+05 0.00019  9.71182E+04 0.00021  5.62618E+04 0.00025  9.73877E+04 0.00020  6.46887E+04 0.00024  4.92739E+04 0.00025  6.86939E+03 0.00051  5.51988E+03 0.00054  4.96622E+03 0.00059  4.86633E+03 0.00059  4.85499E+03 0.00057  5.11379E+03 0.00059  6.18160E+03 0.00056  6.76991E+03 0.00055  1.44620E+04 0.00038  2.52858E+04 0.00031  3.39106E+04 0.00031  9.23509E+04 0.00020  9.58757E+04 0.00020  9.35707E+04 0.00018  5.08498E+04 0.00022  3.05522E+04 0.00026  2.07728E+04 0.00030  2.27878E+04 0.00029  4.15044E+04 0.00023  5.60073E+04 0.00020  1.08142E+05 0.00017  1.62176E+05 0.00015  2.32172E+05 0.00014  1.45076E+05 0.00016  1.01670E+05 0.00018  7.25803E+04 0.00020  6.46136E+04 0.00020  6.31398E+04 0.00020  5.28307E+04 0.00021  3.53844E+04 0.00024  3.27709E+04 0.00025  2.89883E+04 0.00025  2.45164E+04 0.00028  1.90014E+04 0.00030  1.22149E+04 0.00033  4.18141E+03 0.00051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.66138E-01 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.19399E+19 5.9E-05  6.26279E+18 6.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29248E-01 1.3E-05  1.34629E+00 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82781E-03 6.4E-05  7.16043E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.18119E-02 5.5E-05  1.38188E-01 5.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.98410E-03 6.2E-05  6.65834E-02 6.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.64476E-03 6.3E-05  1.90107E-01 6.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84500E+00 5.5E-06  2.85517E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07464E+02 3.7E-07  2.08027E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.18186E-08 5.1E-05  2.37439E-06 2.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.17436E-01 1.4E-05  1.20810E+00 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29901E-01 2.2E-05  3.29204E-01 6.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.11068E-02 3.7E-05  8.51820E-02 0.00018 ];
INF_SCATT3                (idx, [1:   4]) = [  7.12894E-03 0.00040  2.60975E-02 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.31147E-03 0.00026 -5.02956E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  4.17569E-04 0.00504  4.88927E-03 0.00208 ];
INF_SCATT6                (idx, [1:   4]) = [  4.96127E-03 0.00040 -1.25399E-02 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  7.35461E-04 0.00255 -4.21371E-04 0.02056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.17483E-01 1.4E-05  1.20810E+00 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29902E-01 2.2E-05  3.29204E-01 6.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.11070E-02 3.7E-05  8.51820E-02 0.00018 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.12894E-03 0.00040  2.60975E-02 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.31147E-03 0.00026 -5.02956E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.17564E-04 0.00505  4.88927E-03 0.00208 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.96125E-03 0.00040 -1.25399E-02 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.35487E-04 0.00255 -4.21371E-04 0.02056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18313E-01 3.5E-05  9.17545E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52686E+00 3.5E-05  3.63288E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17648E-02 5.5E-05  1.38188E-01 5.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60410E-02 2.6E-05  1.40720E-01 7.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.7E-09  6.63174E-09 0.70663 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.2E-06  1.70221E-06 0.70668 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03207E-01 1.3E-05  1.42283E-02 5.5E-05  2.52925E-03 0.00060  1.20557E+00 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25850E-01 2.2E-05  4.05134E-03 0.00013  9.79118E-04 0.00105  3.28225E-01 6.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.24906E-02 3.6E-05 -1.38384E-03 0.00032  5.55602E-04 0.00136  8.46264E-02 0.00018 ];
INF_S3                    (idx, [1:   8]) = [  8.63041E-03 0.00032 -1.50148E-03 0.00023  2.15558E-04 0.00280  2.58820E-02 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -8.89239E-03 0.00027 -4.19078E-04 0.00077  1.87648E-05 0.02776 -5.04832E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  3.48796E-04 0.00599  6.87728E-05 0.00427 -6.66730E-05 0.00666  4.95594E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [  5.06752E-03 0.00039 -1.06247E-04 0.00255 -9.48026E-05 0.00451 -1.24451E-02 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  8.84042E-04 0.00211 -1.48580E-04 0.00186 -9.04973E-05 0.00448 -3.30874E-04 0.02617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03255E-01 1.3E-05  1.42283E-02 5.5E-05  2.52925E-03 0.00060  1.20557E+00 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25850E-01 2.2E-05  4.05134E-03 0.00013  9.79118E-04 0.00105  3.28225E-01 6.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.24908E-02 3.6E-05 -1.38384E-03 0.00032  5.55602E-04 0.00136  8.46264E-02 0.00018 ];
INF_SP3                   (idx, [1:   8]) = [  8.63041E-03 0.00032 -1.50148E-03 0.00023  2.15558E-04 0.00280  2.58820E-02 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -8.89239E-03 0.00027 -4.19078E-04 0.00077  1.87648E-05 0.02776 -5.04832E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  3.48791E-04 0.00599  6.87728E-05 0.00427 -6.66730E-05 0.00666  4.95594E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [  5.06750E-03 0.00039 -1.06247E-04 0.00255 -9.48026E-05 0.00451 -1.24451E-02 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  8.84067E-04 0.00211 -1.48580E-04 0.00186 -9.04973E-05 0.00448 -3.30874E-04 0.02617 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30586E-01 7.9E-05  8.14280E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30698E-01 0.00012  8.18224E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30699E-01 0.00012  8.17153E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30365E-01 0.00012  8.09573E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44560E+00 7.9E-05  4.09408E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44491E+00 0.00012  4.07901E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44490E+00 0.00012  4.08440E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44700E+00 0.00012  4.11883E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.74192E-03 0.00135  8.52441E-05 0.00889  7.56493E-04 0.00299  5.87333E-04 0.00348  1.52512E-03 0.00212  6.23940E-04 0.00334  1.63789E-04 0.00653 ];
LAMBDA                    (idx, [1:  14]) = [  7.04134E-01 0.00336  1.26542E-02 0.00024  3.01281E-02 4.7E-05  1.11314E-01 0.00014  3.24158E-01 8.8E-05  1.22378E+00 0.00055  7.86143E+00 0.00260 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 09:22:32 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00307E+00  9.95023E-01  9.99672E-01  9.96635E-01  1.00127E+00  9.99287E-01  9.99261E-01  1.00456E+00  9.99838E-01  1.00138E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65393E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83461E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.45596E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.46403E-01 7.6E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.82552E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.59407E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.59407E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.81363E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.72368E-01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300029608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54405E+04 ;
RUNNING_TIME              (idx, 1)        =  1.95688E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55800E-01  8.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95163E+03  8.39359E+01  4.09423E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09300E-01  1.36333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.91500E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95679E+03  2.82951E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68380E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46054E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.88799E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.51682E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.57126E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.13943E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.52631E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.37404E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.06403E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16702E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42375E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32430E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.69321E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.84272E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65443E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.52381E+11 ;
TE132_ACTIVITY            (idx, 1)        =  5.44825E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.37053E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.73082E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.81643E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.29183E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.30496E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.06530E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10427E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.22606E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.09006E+13 6.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03372E+00  6.89146E-02 ];
FIMA                      (idx, [1:  3])  = [  1.53851E-02  4.82260E+22  3.08637E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58675E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  3.02663E+16 0.00042  5.60695E-02 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.65055E+16 0.00035  8.61492E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  3.78089E+17 0.00010  7.00436E-01 6.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.58764E+15 0.00186  2.94101E-03 0.00186 ];
PU241_FISS                (idx, [1:   4]) = [  8.06803E+16 0.00025  1.49466E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  7.70381E+15 0.00084  7.12554E-03 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  3.83541E+17 0.00014  3.54738E-01 9.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08698E+17 0.00015  1.93037E-01 0.00014 ];
PU240_CAPT                (idx, [1:   4]) = [  1.73334E+17 0.00018  1.60319E-01 0.00016 ];
PU241_CAPT                (idx, [1:   4]) = [  2.85990E+16 0.00043  2.64526E-02 0.00043 ];
XE135_CAPT                (idx, [1:   4]) = [  3.76945E+16 0.00037  3.48659E-02 0.00037 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14405E+15 0.00216  1.05819E-03 0.00216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300029608 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.48060E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300029608 3.00548E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200105702 2.00461E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 99923906 1.00087E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300029608 3.00548E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54023E+18 1.5E-06  1.54023E+18 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.39767E+17 2.4E-07  5.39767E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08114E+18 5.1E-05  9.72273E+17 5.5E-05  1.08864E+17 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62090E+18 3.4E-05  1.51204E+18 3.5E-05  1.08864E+17 7.4E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61801E+18 6.0E-05  1.61801E+18 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93812E+19 5.4E-05  2.09645E+19 6.0E-05  4.84167E+19 5.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62090E+18 3.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.20453E+19 4.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.22017E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.22017E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48873E+00 7.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13721E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.41887E-01 5.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29157E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.51998E-01 8.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.51998E-01 8.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85351E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07936E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.51989E-01 8.2E-05  9.48387E-01 8.2E-05  3.61144E-03 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.51984E-01 3.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51980E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.51984E-01 3.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51984E-01 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65256E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65264E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33361E-06 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33001E-06 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11109E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10906E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.25933E-03 0.00094  9.57413E-05 0.00602  8.60192E-04 0.00202  6.67697E-04 0.00230  1.73691E-03 0.00144  7.11884E-04 0.00224  1.86899E-04 0.00439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97004E-01 0.00226  1.06666E-02 0.00355  3.01280E-02 3.2E-05  1.11453E-01 9.5E-05  3.23995E-01 6.0E-05  1.21672E+00 0.00038  7.44976E+00 0.00263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.79585E-03 0.00135  8.59370E-05 0.00896  7.65274E-04 0.00299  5.91993E-04 0.00341  1.54911E-03 0.00211  6.35947E-04 0.00326  1.67592E-04 0.00643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00096E-01 0.00330  1.26681E-02 0.00025  3.01285E-02 4.6E-05  1.11464E-01 0.00014  3.24048E-01 8.9E-05  1.21702E+00 0.00055  7.68452E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62690E-05 0.00018  1.62627E-05 0.00018  1.79221E-05 0.00252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54864E-05 0.00016  1.54804E-05 0.00016  1.70597E-05 0.00252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.79378E-03 0.00165  8.44664E-05 0.01085  7.66442E-04 0.00362  5.91658E-04 0.00414  1.54799E-03 0.00256  6.35688E-04 0.00397  1.67535E-04 0.00775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01740E-01 0.00406  1.26717E-02 0.00038  3.01272E-02 6.1E-05  1.11477E-01 0.00019  3.24067E-01 0.00011  1.21864E+00 0.00075  7.73507E+00 0.00366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62636E-05 0.00043  1.62574E-05 0.00043  1.74327E-05 0.00636 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54812E-05 0.00042  1.54753E-05 0.00042  1.65938E-05 0.00636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.79757E-03 0.00534  8.68288E-05 0.03515  7.62388E-04 0.01190  5.95768E-04 0.01355  1.55018E-03 0.00829  6.40492E-04 0.01304  1.61919E-04 0.02583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97956E-01 0.01305  1.26859E-02 0.00090  3.01212E-02 0.00015  1.11468E-01 0.00044  3.24116E-01 0.00032  1.22025E+00 0.00176  7.72258E+00 0.00847 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.79788E-03 0.00524  8.73748E-05 0.03479  7.62717E-04 0.01169  5.94172E-04 0.01334  1.55291E-03 0.00814  6.38066E-04 0.01278  1.62637E-04 0.02540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96678E-01 0.01291  1.26864E-02 0.00090  3.01215E-02 0.00015  1.11470E-01 0.00044  3.24129E-01 0.00032  1.22025E+00 0.00175  7.72270E+00 0.00846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34210E+02 0.00537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62667E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54842E-05 8.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.81581E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.34623E+02 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.71330E-07 7.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70963E-06 5.9E-05  2.70966E-06 5.9E-05  2.70281E-06 0.00093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.77660E-05 9.1E-05  1.77662E-05 9.1E-05  1.77130E-05 0.00141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42617E-01 5.3E-05  5.42654E-01 5.3E-05  5.41224E-01 0.00156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13082E+01 0.00203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.59407E+01 2.9E-05  2.77562E+01 5.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67322E+05 0.00041  6.23839E+05 0.00018  1.24504E+06 0.00012  1.34510E+06 0.00010  1.25109E+06 9.4E-05  1.35718E+06 8.8E-05  9.22704E+05 8.8E-05  8.19178E+05 9.6E-05  6.27512E+05 9.4E-05  5.12966E+05 0.00011  4.42079E+05 0.00010  3.99874E+05 0.00011  3.68540E+05 0.00011  3.50441E+05 0.00012  3.41179E+05 0.00011  2.94838E+05 0.00012  2.90542E+05 0.00012  2.88302E+05 0.00013  2.82784E+05 0.00012  5.50933E+05 8.6E-05  5.27736E+05 9.5E-05  3.77403E+05 0.00010  2.42163E+05 0.00013  2.79025E+05 0.00012  2.61490E+05 0.00012  2.30337E+05 0.00013  3.69399E+05 9.9E-05  8.61725E+04 0.00022  1.06912E+05 0.00019  9.69827E+04 0.00021  5.61676E+04 0.00026  9.72569E+04 0.00021  6.45232E+04 0.00023  4.90593E+04 0.00025  6.81933E+03 0.00050  5.48217E+03 0.00057  4.93736E+03 0.00056  4.84387E+03 0.00060  4.83104E+03 0.00061  5.07076E+03 0.00058  6.13804E+03 0.00054  6.71343E+03 0.00051  1.43734E+04 0.00039  2.51652E+04 0.00032  3.37956E+04 0.00029  9.21638E+04 0.00021  9.58999E+04 0.00019  9.41425E+04 0.00020  5.16133E+04 0.00022  3.12253E+04 0.00026  2.12818E+04 0.00029  2.33870E+04 0.00029  4.26566E+04 0.00022  5.75660E+04 0.00020  1.11292E+05 0.00017  1.67168E+05 0.00015  2.39677E+05 0.00015  1.49951E+05 0.00016  1.05156E+05 0.00017  7.51059E+04 0.00019  6.68938E+04 0.00020  6.54110E+04 0.00020  5.47398E+04 0.00022  3.66713E+04 0.00024  3.39591E+04 0.00025  3.00639E+04 0.00026  2.54164E+04 0.00027  1.96977E+04 0.00030  1.26644E+04 0.00033  4.33375E+03 0.00051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.51980E-01 6.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.28452E+19 6.2E-05  6.53665E+18 6.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29415E-01 1.3E-05  1.34240E+00 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.89681E-03 6.0E-05  7.02489E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.18405E-02 5.2E-05  1.34142E-01 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.94365E-03 5.9E-05  6.38931E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.53053E-03 6.0E-05  1.82471E-01 6.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84543E+00 5.5E-06  2.85588E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07480E+02 3.8E-07  2.08069E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.17594E-08 5.1E-05  2.38235E-06 2.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.17573E-01 1.4E-05  1.20827E+00 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29948E-01 2.2E-05  3.28459E-01 6.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.11157E-02 3.7E-05  8.48435E-02 0.00017 ];
INF_SCATT3                (idx, [1:   4]) = [  7.11950E-03 0.00039  2.59835E-02 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.31610E-03 0.00026 -5.08662E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  4.19658E-04 0.00529  4.89666E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [  4.96578E-03 0.00041 -1.25563E-02 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  7.37837E-04 0.00246 -3.93448E-04 0.02121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.17620E-01 1.4E-05  1.20827E+00 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29949E-01 2.2E-05  3.28459E-01 6.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.11160E-02 3.7E-05  8.48435E-02 0.00017 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.11947E-03 0.00039  2.59835E-02 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.31613E-03 0.00026 -5.08662E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.19640E-04 0.00529  4.89666E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.96579E-03 0.00041 -1.25563E-02 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.37826E-04 0.00246 -3.93448E-04 0.02121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18406E-01 3.5E-05  9.14797E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52621E+00 3.5E-05  3.64380E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17934E-02 5.3E-05  1.34142E-01 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60487E-02 2.7E-05  1.36591E-01 7.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.03366E-01 1.3E-05  1.42071E-02 5.4E-05  2.45824E-03 0.00060  1.20581E+00 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.25902E-01 2.2E-05  4.04575E-03 0.00013  9.53421E-04 0.00106  3.27505E-01 6.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.24987E-02 3.6E-05 -1.38295E-03 0.00030  5.40900E-04 0.00140  8.43026E-02 0.00018 ];
INF_S3                    (idx, [1:   8]) = [  8.61985E-03 0.00032 -1.50035E-03 0.00024  2.09805E-04 0.00273  2.57737E-02 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -8.89841E-03 0.00027 -4.17689E-04 0.00078  1.79555E-05 0.02846 -5.10457E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  3.49930E-04 0.00627  6.97280E-05 0.00413 -6.58637E-05 0.00702  4.96252E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [  5.07152E-03 0.00040 -1.05740E-04 0.00266 -9.26247E-05 0.00462 -1.24637E-02 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  8.86423E-04 0.00202 -1.48586E-04 0.00182 -8.85772E-05 0.00429 -3.04870E-04 0.02733 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03413E-01 1.3E-05  1.42071E-02 5.4E-05  2.45824E-03 0.00060  1.20581E+00 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.25903E-01 2.2E-05  4.04575E-03 0.00013  9.53421E-04 0.00106  3.27505E-01 6.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.24989E-02 3.6E-05 -1.38295E-03 0.00030  5.40900E-04 0.00140  8.43026E-02 0.00018 ];
INF_SP3                   (idx, [1:   8]) = [  8.61982E-03 0.00032 -1.50035E-03 0.00024  2.09805E-04 0.00273  2.57737E-02 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -8.89844E-03 0.00027 -4.17689E-04 0.00078  1.79555E-05 0.02846 -5.10457E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  3.49912E-04 0.00628  6.97280E-05 0.00413 -6.58637E-05 0.00702  4.96252E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [  5.07153E-03 0.00040 -1.05740E-04 0.00266 -9.26247E-05 0.00462 -1.24637E-02 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  8.86412E-04 0.00202 -1.48586E-04 0.00182 -8.85772E-05 0.00429 -3.04870E-04 0.02733 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30680E-01 7.5E-05  8.13390E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30810E-01 0.00012  8.17680E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30819E-01 0.00012  8.16684E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30416E-01 0.00012  8.07960E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44501E+00 7.5E-05  4.09853E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44420E+00 0.00012  4.08172E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44415E+00 0.00012  4.08674E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44668E+00 0.00012  4.12711E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.79585E-03 0.00135  8.59370E-05 0.00896  7.65274E-04 0.00299  5.91993E-04 0.00341  1.54911E-03 0.00211  6.35947E-04 0.00326  1.67592E-04 0.00643 ];
LAMBDA                    (idx, [1:  14]) = [  7.00096E-01 0.00330  1.26681E-02 0.00025  3.01285E-02 4.6E-05  1.11464E-01 0.00014  3.24048E-01 8.9E-05  1.21702E+00 0.00055  7.68452E+00 0.00269 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 11:30:01 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00235E+00  9.99670E-01  9.98020E-01  1.00033E+00  9.98648E-01  9.95173E-01  1.00192E+00  1.00128E+00  1.00223E+00  1.00038E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.68821E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83118E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.46066E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.46883E-01 7.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.82055E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66227E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66227E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.02242E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.95457E-01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300035441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64576E+04 ;
RUNNING_TIME              (idx, 1)        =  2.08437E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73417E-01  8.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07898E+03  8.54817E+01  4.18752E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.36483E-01  1.36000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.15333E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.08429E+03  2.83942E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68566E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46647E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.84371E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.09336E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.53752E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.83442E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.33782E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.26026E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.55941E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.77814E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.10463E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65015E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.79915E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12799E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.12471E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.13173E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.94573E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.81631E+15 ;
I132_ACTIVITY             (idx, 1)        =  8.72058E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.22554E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.04503E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.26570E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.94223E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27568E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.23352E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78977E+13 6.3E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00008E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.37829E+00  3.44573E-01 ];
FIMA                      (idx, [1:  3])  = [  2.04256E-02  6.40261E+22  3.07057E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.81133E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  3.11935E+16 0.00043  5.78494E-02 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  5.00318E+16 0.00035  9.27798E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  3.29779E+17 0.00012  6.11591E-01 8.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.90026E+15 0.00176  3.52372E-03 0.00175 ];
PU241_FISS                (idx, [1:   4]) = [  1.22249E+17 0.00021  2.26715E-01 0.00019 ];
U235_CAPT                 (idx, [1:   4]) = [  7.66353E+15 0.00088  6.27171E-03 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25101E+17 0.00014  3.47882E-01 9.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82272E+17 0.00017  1.49172E-01 0.00017 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06384E+17 0.00018  1.68896E-01 0.00015 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35510E+16 0.00036  3.56422E-02 0.00036 ];
XE135_CAPT                (idx, [1:   4]) = [  4.25000E+16 0.00037  3.47823E-02 0.00036 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42436E+15 0.00203  1.16565E-03 0.00203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300035441 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.48015E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300035441 3.00548E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208160785 2.08526E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 91874656 9.20218E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300035441 3.00548E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92063E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54109E+18 1.6E-06  1.54109E+18 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.39191E+17 2.7E-07  5.39191E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.22195E+18 5.2E-05  1.09180E+18 5.6E-05  1.30146E+17 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76114E+18 3.6E-05  1.63099E+18 3.7E-05  1.30146E+17 7.3E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75795E+18 6.3E-05  1.75795E+18 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.62900E+19 5.6E-05  2.30589E+19 6.1E-05  5.32311E+19 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76114E+18 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.68829E+19 4.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.21393E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.21393E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41046E+00 8.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00275E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37142E-01 5.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28543E+00 5.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.76701E-01 8.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.76701E-01 8.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85816E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08158E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.76711E-01 8.9E-05  8.73118E-01 8.8E-05  3.58283E-03 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.76670E-01 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.76692E-01 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.76670E-01 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.76670E-01 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64967E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64969E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37310E-06 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36985E-06 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33302E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33398E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01265E-03 0.00091  1.08215E-04 0.00594  9.98644E-04 0.00194  7.71402E-04 0.00224  2.01698E-03 0.00140  8.74923E-04 0.00211  2.42485E-04 0.00402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00473E-01 0.00209  1.08333E-02 0.00346  3.01261E-02 3.0E-05  1.12258E-01 9.2E-05  3.23228E-01 6.1E-05  1.17798E+00 0.00040  6.95846E+00 0.00247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.08269E-03 0.00133  8.85987E-05 0.00912  8.12182E-04 0.00296  6.25441E-04 0.00342  1.64399E-03 0.00209  7.13325E-04 0.00318  1.99155E-04 0.00608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03738E-01 0.00318  1.27695E-02 0.00029  3.01275E-02 4.5E-05  1.12267E-01 0.00014  3.23268E-01 9.2E-05  1.17938E+00 0.00059  7.07811E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01204E-05 0.00020  2.01115E-05 0.00020  2.23199E-05 0.00253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76377E-05 0.00017  1.76299E-05 0.00018  1.95659E-05 0.00253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.08662E-03 0.00164  8.82881E-05 0.01122  8.15964E-04 0.00369  6.28273E-04 0.00421  1.64312E-03 0.00258  7.14238E-04 0.00396  1.96741E-04 0.00753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98321E-01 0.00399  1.27664E-02 0.00044  3.01275E-02 6.2E-05  1.12291E-01 0.00019  3.23270E-01 0.00012  1.17791E+00 0.00083  7.07350E+00 0.00404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01188E-05 0.00046  2.01102E-05 0.00047  2.15465E-05 0.00651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76362E-05 0.00045  1.76286E-05 0.00046  1.88895E-05 0.00651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.11039E-03 0.00550  8.56728E-05 0.03888  8.31502E-04 0.01237  6.41731E-04 0.01396  1.64670E-03 0.00862  7.05169E-04 0.01327  1.99621E-04 0.02463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94382E-01 0.01312  1.27738E-02 0.00111  3.01240E-02 0.00015  1.12327E-01 0.00045  3.23313E-01 0.00034  1.17926E+00 0.00201  6.91512E+00 0.00972 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.10972E-03 0.00542  8.46995E-05 0.03842  8.32363E-04 0.01220  6.42609E-04 0.01367  1.64516E-03 0.00848  7.05262E-04 0.01305  1.99633E-04 0.02442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94195E-01 0.01296  1.27736E-02 0.00111  3.01234E-02 0.00015  1.12323E-01 0.00045  3.23314E-01 0.00034  1.17893E+00 0.00201  6.91534E+00 0.00972 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04956E+02 0.00552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01201E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.76374E-05 8.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.08343E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02998E+02 0.00108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.02346E-07 7.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69009E-06 6.0E-05  2.69010E-06 6.0E-05  2.68735E-06 0.00089 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.07088E-05 8.9E-05  2.07089E-05 8.9E-05  2.06799E-05 0.00133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.37859E-01 5.4E-05  5.38110E-01 5.5E-05  4.94062E-01 0.00150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10891E+01 0.00196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66227E+01 3.0E-05  2.86402E+01 5.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.66683E+05 0.00038  6.19972E+05 0.00019  1.23782E+06 0.00012  1.33995E+06 0.00010  1.24981E+06 9.4E-05  1.35686E+06 8.7E-05  9.23323E+05 9.1E-05  8.20012E+05 9.2E-05  6.28102E+05 9.5E-05  5.13450E+05 0.00010  4.42559E+05 0.00010  4.00364E+05 0.00011  3.68807E+05 0.00011  3.50719E+05 0.00011  3.41409E+05 0.00011  2.95031E+05 0.00013  2.90763E+05 0.00012  2.88467E+05 0.00012  2.83004E+05 0.00013  5.51271E+05 8.9E-05  5.28254E+05 9.4E-05  3.77890E+05 0.00010  2.43002E+05 0.00013  2.78893E+05 0.00012  2.61541E+05 0.00013  2.31634E+05 0.00013  3.67774E+05 0.00010  8.59259E+04 0.00022  1.05533E+05 0.00020  9.61913E+04 0.00021  5.56735E+04 0.00027  9.65894E+04 0.00021  6.39026E+04 0.00025  4.82059E+04 0.00026  6.61781E+03 0.00050  5.34845E+03 0.00056  4.83586E+03 0.00063  4.75512E+03 0.00061  4.73127E+03 0.00061  4.95364E+03 0.00057  5.95626E+03 0.00055  6.52249E+03 0.00053  1.40353E+04 0.00038  2.46873E+04 0.00033  3.33492E+04 0.00029  9.14271E+04 0.00021  9.61670E+04 0.00021  9.68693E+04 0.00019  5.54914E+04 0.00022  3.47495E+04 0.00025  2.40745E+04 0.00028  2.66706E+04 0.00028  4.88910E+04 0.00021  6.59158E+04 0.00021  1.27509E+05 0.00017  1.92335E+05 0.00015  2.77747E+05 0.00014  1.74603E+05 0.00016  1.22801E+05 0.00017  8.78506E+04 0.00018  7.83394E+04 0.00018  7.66995E+04 0.00019  6.42514E+04 0.00020  4.30500E+04 0.00023  3.98788E+04 0.00022  3.53582E+04 0.00024  2.99429E+04 0.00025  2.31695E+04 0.00027  1.49294E+04 0.00030  5.10831E+03 0.00046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.76692E-01 6.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.81937E+19 6.1E-05  8.09712E+18 6.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.30194E-01 1.3E-05  1.32490E+00 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02178E-02 6.0E-05  6.48603E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.19793E-02 5.2E-05  1.16619E-01 5.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.76150E-03 5.9E-05  5.17591E-02 6.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.01699E-03 6.1E-05  1.48084E-01 6.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84813E+00 5.7E-06  2.86103E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07556E+02 4.4E-07  2.08330E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.14948E-08 4.9E-05  2.41501E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.18215E-01 1.3E-05  1.20828E+00 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30153E-01 2.1E-05  3.25058E-01 5.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.11867E-02 3.6E-05  8.32803E-02 0.00017 ];
INF_SCATT3                (idx, [1:   4]) = [  7.08573E-03 0.00041  2.55354E-02 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.35628E-03 0.00028 -5.24913E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  4.08574E-04 0.00566  4.97177E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [  4.96988E-03 0.00041 -1.26377E-02 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  7.37388E-04 0.00262 -3.15697E-04 0.02429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.18262E-01 1.3E-05  1.20828E+00 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30154E-01 2.1E-05  3.25058E-01 5.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.11869E-02 3.6E-05  8.32803E-02 0.00017 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.08575E-03 0.00041  2.55354E-02 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.35629E-03 0.00028 -5.24913E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.08590E-04 0.00567  4.97177E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.96989E-03 0.00041 -1.26377E-02 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.37381E-04 0.00262 -3.15697E-04 0.02429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18826E-01 3.5E-05  9.01657E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52328E+00 3.5E-05  3.69690E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19322E-02 5.3E-05  1.16619E-01 5.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60825E-02 2.7E-05  1.18779E-01 7.7E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.04112E-01 1.3E-05  1.41034E-02 5.6E-05  2.16049E-03 0.00057  1.20612E+00 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.26142E-01 2.1E-05  4.01125E-03 0.00013  8.35388E-04 0.00101  3.24222E-01 5.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.25654E-02 3.5E-05 -1.37868E-03 0.00031  4.72957E-04 0.00136  8.28074E-02 0.00017 ];
INF_S3                    (idx, [1:   8]) = [  8.57466E-03 0.00034 -1.48892E-03 0.00024  1.82313E-04 0.00279  2.53531E-02 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -8.94539E-03 0.00029 -4.10887E-04 0.00077  1.37818E-05 0.03193 -5.26291E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  3.37508E-04 0.00679  7.10662E-05 0.00413 -5.90469E-05 0.00681  5.03082E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [  5.07523E-03 0.00040 -1.05352E-04 0.00269 -8.16451E-05 0.00423 -1.25561E-02 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  8.86034E-04 0.00217 -1.48646E-04 0.00170 -7.78283E-05 0.00426 -2.37868E-04 0.03218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.04159E-01 1.3E-05  1.41034E-02 5.6E-05  2.16049E-03 0.00057  1.20612E+00 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.26142E-01 2.1E-05  4.01125E-03 0.00013  8.35388E-04 0.00101  3.24222E-01 5.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.25656E-02 3.5E-05 -1.37868E-03 0.00031  4.72957E-04 0.00136  8.28074E-02 0.00017 ];
INF_SP3                   (idx, [1:   8]) = [  8.57468E-03 0.00034 -1.48892E-03 0.00024  1.82313E-04 0.00279  2.53531E-02 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -8.94540E-03 0.00029 -4.10887E-04 0.00077  1.37818E-05 0.03193 -5.26291E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  3.37524E-04 0.00680  7.10662E-05 0.00413 -5.90469E-05 0.00681  5.03082E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [  5.07524E-03 0.00040 -1.05352E-04 0.00269 -8.16451E-05 0.00423 -1.25561E-02 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  8.86027E-04 0.00217 -1.48646E-04 0.00170 -7.78283E-05 0.00426 -2.37868E-04 0.03218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.31070E-01 7.4E-05  8.08246E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31194E-01 0.00012  8.10611E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31182E-01 0.00012  8.11207E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30839E-01 0.00012  8.04598E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44257E+00 7.4E-05  4.12456E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44181E+00 0.00012  4.11641E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44188E+00 0.00012  4.11322E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44402E+00 0.00012  4.14404E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.08269E-03 0.00133  8.85987E-05 0.00912  8.12182E-04 0.00296  6.25441E-04 0.00342  1.64399E-03 0.00209  7.13325E-04 0.00318  1.99155E-04 0.00608 ];
LAMBDA                    (idx, [1:  14]) = [  7.03738E-01 0.00318  1.27695E-02 0.00029  3.01275E-02 4.5E-05  1.12267E-01 0.00014  3.23268E-01 9.2E-05  1.17938E+00 0.00059  7.07811E+00 0.00285 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 13:40:19 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00331E+00  9.99176E-01  9.97309E-01  1.00360E+00  1.00269E+00  9.98655E-01  9.98624E-01  1.00133E+00  1.00259E+00  9.92720E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.69263E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83074E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.45206E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.46016E-01 7.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.82432E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74248E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74248E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.33691E+00 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.14018E-01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300040313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75038E+04 ;
RUNNING_TIME              (idx, 1)        =  2.21468E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91350E-01  8.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20916E+03  8.71515E+01  4.30212E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.63700E-01  1.36167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.27500E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21459E+03  2.85733E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68917E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.47539E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.00191E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.42716E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15635E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.83797E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.48653E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.31809E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.77833E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34783E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.71434E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96551E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19268E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.38232E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.52166E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.40565E+12 ;
TE132_ACTIVITY            (idx, 1)        =  8.30477E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.22645E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.07555E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.22976E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79370E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38055E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.15714E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74497E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.44409E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.58155E+13 6.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50011E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.72286E+00  3.44573E-01 ];
FIMA                      (idx, [1:  3])  = [  2.54429E-02  7.97532E+22  3.05484E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02588E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  3.13496E+16 0.00045  5.82179E-02 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  5.39505E+16 0.00035  1.00184E-01 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  2.76475E+17 0.00014  5.13434E-01 0.00011 ];
PU240_FISS                (idx, [1:   4]) = [  2.14926E+15 0.00171  3.99111E-03 0.00171 ];
PU241_FISS                (idx, [1:   4]) = [  1.68550E+17 0.00019  3.13007E-01 0.00016 ];
U235_CAPT                 (idx, [1:   4]) = [  7.43097E+15 0.00092  5.37969E-03 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74169E+17 0.00014  3.43268E-01 9.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52841E+17 0.00020  1.10654E-01 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40720E+17 0.00017  1.74267E-01 0.00015 ];
PU241_CAPT                (idx, [1:   4]) = [  6.02557E+16 0.00032  4.36239E-02 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  4.25881E+16 0.00038  3.08330E-02 0.00038 ];
SM149_CAPT                (idx, [1:   4]) = [  1.43082E+15 0.00211  1.03586E-03 0.00210 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300040313 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.46746E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300040313 3.00547E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 215869327 2.16244E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84170986 8.43030E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300040313 3.00547E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.11272E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54252E+18 1.7E-06  1.54252E+18 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.38527E+17 2.9E-07  5.38527E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.38126E+18 5.2E-05  1.22395E+18 5.7E-05  1.57306E+17 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.91979E+18 3.8E-05  1.76248E+18 3.9E-05  1.57306E+17 7.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.91631E+18 6.5E-05  1.91631E+18 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.43259E+19 5.7E-05  2.54958E+19 6.2E-05  5.88301E+19 5.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.91979E+18 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.26458E+19 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.20770E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20770E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33177E+00 9.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84314E-01 2.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.33204E-01 5.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28185E+00 5.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.04905E-01 9.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.04905E-01 9.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86433E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08414E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.04900E-01 9.4E-05  8.01362E-01 9.4E-05  3.54329E-03 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.04968E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.04995E-01 6.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.04968E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.04968E-01 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64514E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64516E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43727E-06 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43353E-06 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.59190E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.59096E-01 0.00015 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92851E-03 0.00089  1.20920E-04 0.00587  1.16372E-03 0.00191  8.89701E-04 0.00217  2.36750E-03 0.00135  1.07737E-03 0.00200  3.09297E-04 0.00370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00876E-01 0.00196  1.10375E-02 0.00333  3.01225E-02 2.8E-05  1.13072E-01 8.6E-05  3.22476E-01 6.1E-05  1.14253E+00 0.00040  6.50727E+00 0.00233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.39062E-03 0.00133  8.93366E-05 0.00915  8.59605E-04 0.00297  6.57174E-04 0.00337  1.75521E-03 0.00208  7.99253E-04 0.00310  2.30039E-04 0.00574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04023E-01 0.00309  1.28642E-02 0.00031  3.01229E-02 4.3E-05  1.13064E-01 0.00013  3.22501E-01 9.5E-05  1.14307E+00 0.00061  6.55297E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51654E-05 0.00020  2.51517E-05 0.00020  2.82983E-05 0.00255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02530E-05 0.00018  2.02420E-05 0.00018  2.27748E-05 0.00255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.40212E-03 0.00165  8.86515E-05 0.01155  8.61046E-04 0.00374  6.60213E-04 0.00426  1.75943E-03 0.00262  8.04540E-04 0.00390  2.28248E-04 0.00725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99279E-01 0.00390  1.28678E-02 0.00050  3.01237E-02 6.2E-05  1.13078E-01 0.00019  3.22517E-01 0.00013  1.14312E+00 0.00088  6.53585E+00 0.00431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51754E-05 0.00049  2.51618E-05 0.00049  2.75764E-05 0.00659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02611E-05 0.00048  2.02501E-05 0.00048  2.21893E-05 0.00659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.40503E-03 0.00566  8.81297E-05 0.03939  8.55066E-04 0.01267  6.53251E-04 0.01460  1.75805E-03 0.00894  8.18383E-04 0.01319  2.32157E-04 0.02514 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88894E-01 0.01268  1.28738E-02 0.00123  3.01302E-02 0.00016  1.13027E-01 0.00045  3.22690E-01 0.00036  1.14169E+00 0.00216  6.48318E+00 0.01032 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.40426E-03 0.00558  8.77249E-05 0.03885  8.57908E-04 0.01251  6.53535E-04 0.01437  1.75612E-03 0.00880  8.16444E-04 0.01296  2.32529E-04 0.02465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88452E-01 0.01254  1.28740E-02 0.00123  3.01305E-02 0.00016  1.13027E-01 0.00045  3.22688E-01 0.00036  1.14152E+00 0.00215  6.48562E+00 0.01031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75688E+02 0.00569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51658E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02533E-05 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39661E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74761E+02 0.00111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.38514E-07 7.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67615E-06 6.0E-05  2.67619E-06 6.0E-05  2.66770E-06 0.00086 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42100E-05 8.8E-05  2.42102E-05 8.8E-05  2.41762E-05 0.00125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33895E-01 5.4E-05  5.34426E-01 5.5E-05  4.50260E-01 0.00147 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09081E+01 0.00189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74248E+01 3.2E-05  2.96971E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.66112E+05 0.00040  6.15761E+05 0.00019  1.22949E+06 0.00012  1.33427E+06 0.00010  1.24768E+06 9.1E-05  1.35643E+06 8.8E-05  9.23580E+05 9.0E-05  8.20438E+05 9.4E-05  6.28663E+05 9.9E-05  5.13925E+05 0.00010  4.42909E+05 0.00011  4.00597E+05 0.00011  3.69069E+05 0.00011  3.50924E+05 0.00012  3.41693E+05 0.00011  2.95240E+05 0.00013  2.91038E+05 0.00012  2.88686E+05 0.00012  2.83081E+05 0.00013  5.51367E+05 9.2E-05  5.28492E+05 9.4E-05  3.78020E+05 0.00011  2.43645E+05 0.00013  2.78496E+05 0.00011  2.61455E+05 0.00012  2.32481E+05 0.00014  3.66309E+05 0.00010  8.57219E+04 0.00022  1.03874E+05 0.00019  9.52318E+04 0.00021  5.51490E+04 0.00026  9.58057E+04 0.00020  6.31577E+04 0.00025  4.76308E+04 0.00025  6.51468E+03 0.00051  5.26264E+03 0.00057  4.76324E+03 0.00058  4.68696E+03 0.00060  4.66755E+03 0.00060  4.87734E+03 0.00056  5.84902E+03 0.00054  6.41886E+03 0.00052  1.38276E+04 0.00038  2.44243E+04 0.00033  3.30371E+04 0.00030  9.09752E+04 0.00021  9.64730E+04 0.00021  9.95312E+04 0.00020  5.94671E+04 0.00022  3.86515E+04 0.00024  2.72949E+04 0.00028  3.05216E+04 0.00026  5.61215E+04 0.00020  7.55670E+04 0.00019  1.46359E+05 0.00016  2.21945E+05 0.00015  3.22953E+05 0.00014  2.04065E+05 0.00014  1.43980E+05 0.00015  1.03215E+05 0.00017  9.21149E+04 0.00018  9.03168E+04 0.00019  7.57035E+04 0.00018  5.07523E+04 0.00021  4.69812E+04 0.00022  4.17382E+04 0.00023  3.53971E+04 0.00025  2.73668E+04 0.00026  1.76627E+04 0.00030  6.04159E+03 0.00044 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.04995E-01 6.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.42173E+19 6.2E-05  1.01096E+19 6.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.30949E-01 1.3E-05  1.30976E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.04980E-02 5.9E-05  5.95636E-02 4.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.21002E-02 5.3E-05  1.01074E-01 4.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.60223E-03 5.8E-05  4.15100E-02 6.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.56860E-03 5.9E-05  1.19051E-01 6.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85140E+00 6.4E-06  2.86800E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07605E+02 4.8E-07  2.08644E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.12856E-08 5.1E-05  2.44716E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.18850E-01 1.4E-05  1.20869E+00 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30358E-01 2.2E-05  3.22013E-01 5.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.12540E-02 3.8E-05  8.18264E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.05376E-03 0.00040  2.50885E-02 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.39316E-03 0.00027 -5.37770E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  4.00168E-04 0.00551  5.04233E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [  4.97614E-03 0.00041 -1.27256E-02 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  7.39296E-04 0.00257 -2.25742E-04 0.03285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.18897E-01 1.4E-05  1.20869E+00 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30358E-01 2.2E-05  3.22013E-01 5.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.12542E-02 3.8E-05  8.18264E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.05374E-03 0.00040  2.50885E-02 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.39317E-03 0.00027 -5.37770E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.00160E-04 0.00551  5.04233E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.97610E-03 0.00041 -1.27256E-02 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.39306E-04 0.00257 -2.25742E-04 0.03285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19268E-01 3.4E-05  8.90062E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52021E+00 3.4E-05  3.74506E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20531E-02 5.4E-05  1.01074E-01 4.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.61244E-02 2.7E-05  1.02958E-01 7.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.04825E-01 1.3E-05  1.40245E-02 5.8E-05  1.88719E-03 0.00060  1.20680E+00 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.26371E-01 2.2E-05  3.98673E-03 0.00013  7.25742E-04 0.00110  3.21287E-01 5.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.26280E-02 3.7E-05 -1.37404E-03 0.00031  4.11474E-04 0.00138  8.14149E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  8.53491E-03 0.00033 -1.48115E-03 0.00025  1.58073E-04 0.00289  2.49304E-02 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -8.98624E-03 0.00028 -4.06923E-04 0.00081  1.19400E-05 0.03250 -5.38964E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  3.28093E-04 0.00664  7.20748E-05 0.00398 -5.14844E-05 0.00669  5.09382E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [  5.08070E-03 0.00039 -1.04561E-04 0.00269 -7.10449E-05 0.00466 -1.26546E-02 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  8.86990E-04 0.00213 -1.47694E-04 0.00174 -6.77175E-05 0.00441 -1.58024E-04 0.04685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.04872E-01 1.3E-05  1.40245E-02 5.8E-05  1.88719E-03 0.00060  1.20680E+00 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.26372E-01 2.2E-05  3.98673E-03 0.00013  7.25742E-04 0.00110  3.21287E-01 5.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.26282E-02 3.7E-05 -1.37404E-03 0.00031  4.11474E-04 0.00138  8.14149E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  8.53489E-03 0.00033 -1.48115E-03 0.00025  1.58073E-04 0.00289  2.49304E-02 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -8.98625E-03 0.00028 -4.06923E-04 0.00081  1.19400E-05 0.03250 -5.38964E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  3.28085E-04 0.00664  7.20748E-05 0.00398 -5.14844E-05 0.00669  5.09382E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [  5.08066E-03 0.00039 -1.04561E-04 0.00269 -7.10449E-05 0.00466 -1.26546E-02 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  8.87000E-04 0.00213 -1.47694E-04 0.00174 -6.77175E-05 0.00441 -1.58024E-04 0.04685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.31503E-01 7.5E-05  8.03306E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31643E-01 0.00012  8.04495E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31611E-01 0.00012  8.06701E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31259E-01 0.00012  8.00174E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43987E+00 7.5E-05  4.14990E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43901E+00 0.00012  4.14695E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43921E+00 0.00012  4.13581E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44140E+00 0.00012  4.16694E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.39062E-03 0.00133  8.93366E-05 0.00915  8.59605E-04 0.00297  6.57174E-04 0.00337  1.75521E-03 0.00208  7.99253E-04 0.00310  2.30039E-04 0.00574 ];
LAMBDA                    (idx, [1:  14]) = [  7.04023E-01 0.00309  1.28642E-02 0.00031  3.01229E-02 4.3E-05  1.13064E-01 0.00013  3.22501E-01 9.5E-05  1.14307E+00 0.00061  6.55297E+00 0.00297 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 15:53:33 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00421E+00  1.00061E+00  9.95839E-01  1.00173E+00  1.00238E+00  9.99763E-01  9.95081E-01  1.00247E+00  1.00060E+00  9.97328E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.67304E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83270E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.42492E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.43285E-01 7.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.84178E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82496E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82496E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.75687E+00 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27686E-01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300044800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00030E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00030E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85800E+04 ;
RUNNING_TIME              (idx, 1)        =  2.34791E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09733E-01  9.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34226E+03  8.88787E+01  4.42194E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.90917E-01  1.36000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.51500E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34783E+03  2.87349E+03 ];
CPU_USAGE                 (idx, 1)        = 7.91340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.69405E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48677E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.18574E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.82752E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.55604E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.00618E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.85778E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.38511E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.04154E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.88572E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25249E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.28172E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.40686E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.60400E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84563E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67345E+12 ;
TE132_ACTIVITY            (idx, 1)        =  9.53666E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.59768E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.28827E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.49182E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.53895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.50747E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.39502E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72402E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67674E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.05250E+14 6.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00013E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06744E+00  3.44573E-01 ];
FIMA                      (idx, [1:  3])  = [  3.04397E-02  9.54161E+22  3.03918E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19723E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  3.00777E+16 0.00048  5.59168E-02 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  5.86122E+16 0.00035  1.08958E-01 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  2.24428E+17 0.00017  4.17234E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  2.35429E+15 0.00174  4.37672E-03 0.00173 ];
PU241_FISS                (idx, [1:   4]) = [  2.13612E+17 0.00017  3.97124E-01 0.00014 ];
U235_CAPT                 (idx, [1:   4]) = [  6.91553E+15 0.00102  4.40228E-03 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32660E+17 0.00013  3.39067E-01 9.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23947E+17 0.00023  7.89042E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76085E+17 0.00017  1.75745E-01 0.00014 ];
PU241_CAPT                (idx, [1:   4]) = [  7.65947E+16 0.00029  4.87598E-02 0.00029 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19175E+16 0.00041  2.66846E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33995E+15 0.00227  8.53008E-04 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300044800 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.46192E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300044800 3.00546E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 223500202 2.23884E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 76544598 7.66626E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300044800 3.00546E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.92742E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54463E+18 1.7E-06  1.54463E+18 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.37855E+17 3.1E-07  5.37855E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.57083E+18 5.2E-05  1.38038E+18 5.6E-05  1.90450E+17 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.10869E+18 3.8E-05  1.91824E+18 4.1E-05  1.90450E+17 6.9E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.10500E+18 6.7E-05  2.10500E+18 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.39362E+19 5.8E-05  2.84096E+19 6.3E-05  6.55266E+19 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.10869E+18 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95688E+19 5.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.20150E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20150E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24516E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67458E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29343E-01 5.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28361E+00 6.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.33873E-01 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.33873E-01 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87184E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08675E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.33868E-01 9.9E-05  7.30429E-01 9.9E-05  3.44406E-03 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.33856E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  7.33841E-01 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.33856E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  7.33856E-01 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63637E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63641E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56973E-06 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56460E-06 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.90485E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.90373E-01 0.00015 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.01537E-03 0.00085  1.34591E-04 0.00586  1.36500E-03 0.00184  1.02795E-03 0.00215  2.77760E-03 0.00130  1.32082E-03 0.00189  3.89413E-04 0.00346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02235E-01 0.00187  1.11068E-02 0.00333  3.01146E-02 2.6E-05  1.13764E-01 7.8E-05  3.21937E-01 6.2E-05  1.11505E+00 0.00039  6.12935E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.69289E-03 0.00129  8.99380E-05 0.00927  9.08192E-04 0.00294  6.87783E-04 0.00337  1.86222E-03 0.00206  8.83400E-04 0.00298  2.61358E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03299E-01 0.00298  1.29447E-02 0.00032  3.01147E-02 4.1E-05  1.13742E-01 0.00012  3.21982E-01 9.8E-05  1.11492E+00 0.00061  6.14216E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13147E-05 0.00022  3.12945E-05 0.00022  3.55415E-05 0.00255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29774E-05 0.00019  2.29627E-05 0.00019  2.60786E-05 0.00255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.69460E-03 0.00167  8.99829E-05 0.01223  9.09454E-04 0.00381  6.90873E-04 0.00438  1.85455E-03 0.00264  8.84081E-04 0.00389  2.65657E-04 0.00704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08888E-01 0.00390  1.29489E-02 0.00054  3.01154E-02 6.0E-05  1.13782E-01 0.00018  3.21930E-01 0.00013  1.11679E+00 0.00091  6.16257E+00 0.00443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13383E-05 0.00051  3.13184E-05 0.00051  3.42750E-05 0.00665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29946E-05 0.00050  2.29799E-05 0.00050  2.51490E-05 0.00665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74520E-03 0.00573  9.15395E-05 0.04148  9.27845E-04 0.01290  6.93911E-04 0.01495  1.86107E-03 0.00906  9.02681E-04 0.01310  2.68156E-04 0.02388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07739E-01 0.01284  1.29544E-02 0.00132  3.01087E-02 0.00014  1.13814E-01 0.00043  3.21827E-01 0.00038  1.11387E+00 0.00223  6.12845E+00 0.01050 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73525E-03 0.00565  9.11269E-05 0.04102  9.25600E-04 0.01275  6.91820E-04 0.01480  1.85526E-03 0.00893  9.04189E-04 0.01293  2.67252E-04 0.02355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07752E-01 0.01269  1.29544E-02 0.00132  3.01087E-02 0.00014  1.13816E-01 0.00043  3.21828E-01 0.00038  1.11377E+00 0.00222  6.13127E+00 0.01050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52026E+02 0.00576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13071E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.29719E-05 9.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70594E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50359E+02 0.00111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.75293E-07 7.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66511E-06 6.1E-05  2.66513E-06 6.1E-05  2.66209E-06 0.00083 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79018E-05 8.6E-05  2.79016E-05 8.6E-05  2.79225E-05 0.00119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.30013E-01 5.4E-05  5.30915E-01 5.5E-05  4.06730E-01 0.00139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06423E+01 0.00182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82496E+01 3.3E-05  3.07509E+01 6.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.65601E+05 0.00040  6.11372E+05 0.00019  1.22122E+06 0.00012  1.32844E+06 0.00010  1.24595E+06 9.5E-05  1.35582E+06 8.6E-05  9.23585E+05 8.8E-05  8.20916E+05 9.0E-05  6.29038E+05 9.4E-05  5.14152E+05 9.9E-05  4.43079E+05 0.00010  4.00783E+05 0.00011  3.69227E+05 0.00011  3.51073E+05 0.00012  3.41766E+05 0.00011  2.95362E+05 0.00011  2.91031E+05 0.00012  2.88690E+05 0.00012  2.83136E+05 0.00012  5.51512E+05 9.1E-05  5.28413E+05 9.4E-05  3.77817E+05 0.00010  2.43821E+05 0.00013  2.77913E+05 0.00012  2.60902E+05 0.00012  2.32724E+05 0.00013  3.64536E+05 9.7E-05  8.54559E+04 0.00021  1.02091E+05 0.00020  9.40911E+04 0.00020  5.45619E+04 0.00025  9.49208E+04 0.00021  6.23553E+04 0.00025  4.71804E+04 0.00025  6.45102E+03 0.00053  5.21048E+03 0.00056  4.71734E+03 0.00059  4.63620E+03 0.00063  4.61225E+03 0.00063  4.82484E+03 0.00058  5.80542E+03 0.00054  6.36019E+03 0.00054  1.37294E+04 0.00039  2.42492E+04 0.00033  3.28515E+04 0.00030  9.05247E+04 0.00021  9.66962E+04 0.00020  1.01702E+05 0.00019  6.31176E+04 0.00023  4.24304E+04 0.00024  3.05627E+04 0.00026  3.44803E+04 0.00024  6.36233E+04 0.00019  8.54597E+04 0.00019  1.65769E+05 0.00015  2.52530E+05 0.00014  3.70053E+05 0.00013  2.34920E+05 0.00014  1.66073E+05 0.00016  1.19238E+05 0.00017  1.06570E+05 0.00017  1.04562E+05 0.00017  8.77506E+04 0.00019  5.88366E+04 0.00020  5.44780E+04 0.00022  4.84539E+04 0.00022  4.11550E+04 0.00022  3.17860E+04 0.00025  2.05554E+04 0.00028  7.02822E+03 0.00042 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.33841E-01 6.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.13715E+19 6.6E-05  1.25659E+19 6.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.31643E-01 1.3E-05  1.29792E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.07539E-02 6.0E-05  5.53732E-02 3.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.22226E-02 5.4E-05  8.86680E-02 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.46871E-03 5.8E-05  3.32948E-02 6.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.19325E-03 6.0E-05  9.57766E-02 6.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85506E+00 6.6E-06  2.87663E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07607E+02 5.2E-07  2.08980E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.10797E-08 5.2E-05  2.47478E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.19421E-01 1.3E-05  1.20924E+00 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30533E-01 2.1E-05  3.19491E-01 5.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.13115E-02 3.6E-05  8.06122E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.02311E-03 0.00041  2.47164E-02 0.00040 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.41953E-03 0.00027 -5.53423E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  3.95168E-04 0.00567  5.11297E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [  4.97779E-03 0.00042 -1.27777E-02 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33340E-04 0.00263 -1.43008E-04 0.04767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.19468E-01 1.3E-05  1.20924E+00 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30533E-01 2.1E-05  3.19491E-01 5.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.13118E-02 3.6E-05  8.06122E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.02312E-03 0.00041  2.47164E-02 0.00040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.41950E-03 0.00027 -5.53423E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.95187E-04 0.00568  5.11297E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.97774E-03 0.00042 -1.27777E-02 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.33355E-04 0.00263 -1.43008E-04 0.04767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19682E-01 3.4E-05  8.80727E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51735E+00 3.4E-05  3.78475E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21755E-02 5.4E-05  8.86680E-02 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.61741E-02 2.7E-05  9.03440E-02 7.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.5E-09  3.40835E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 6.5E-07  6.50796E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.05469E-01 1.3E-05  1.39515E-02 5.7E-05  1.67025E-03 0.00059  1.20757E+00 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.26567E-01 2.1E-05  3.96549E-03 0.00013  6.42966E-04 0.00103  3.18848E-01 5.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.26793E-02 3.5E-05 -1.36775E-03 0.00028  3.64047E-04 0.00133  8.02481E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  8.49587E-03 0.00033 -1.47276E-03 0.00024  1.39704E-04 0.00285  2.45767E-02 0.00040 ];
INF_S4                    (idx, [1:   8]) = [ -9.01703E-03 0.00028 -4.02500E-04 0.00081  9.95375E-06 0.03334 -5.54419E-03 0.00156 ];
INF_S5                    (idx, [1:   8]) = [  3.22693E-04 0.00690  7.24747E-05 0.00400 -4.58888E-05 0.00684  5.15886E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [  5.08246E-03 0.00041 -1.04673E-04 0.00252 -6.33982E-05 0.00436 -1.27143E-02 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  8.81046E-04 0.00218 -1.47706E-04 0.00169 -5.99874E-05 0.00439 -8.30210E-05 0.08188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.05516E-01 1.3E-05  1.39515E-02 5.7E-05  1.67025E-03 0.00059  1.20757E+00 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.26568E-01 2.1E-05  3.96549E-03 0.00013  6.42966E-04 0.00103  3.18848E-01 5.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.26795E-02 3.5E-05 -1.36775E-03 0.00028  3.64047E-04 0.00133  8.02481E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  8.49588E-03 0.00033 -1.47276E-03 0.00024  1.39704E-04 0.00285  2.45767E-02 0.00040 ];
INF_SP4                   (idx, [1:   8]) = [ -9.01700E-03 0.00028 -4.02500E-04 0.00081  9.95375E-06 0.03334 -5.54419E-03 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [  3.22712E-04 0.00690  7.24747E-05 0.00400 -4.58888E-05 0.00684  5.15886E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [  5.08241E-03 0.00041 -1.04673E-04 0.00252 -6.33982E-05 0.00436 -1.27143E-02 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  8.81061E-04 0.00218 -1.47706E-04 0.00169 -5.99874E-05 0.00439 -8.30210E-05 0.08188 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.31937E-01 7.2E-05  8.00227E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32078E-01 0.00012  8.02641E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32051E-01 0.00011  8.02129E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31688E-01 0.00012  7.97122E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43718E+00 7.2E-05  4.16581E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43631E+00 0.00012  4.15603E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43648E+00 0.00011  4.15870E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43873E+00 0.00012  4.18270E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.69289E-03 0.00129  8.99380E-05 0.00927  9.08192E-04 0.00294  6.87783E-04 0.00337  1.86222E-03 0.00206  8.83400E-04 0.00298  2.61358E-04 0.00549 ];
LAMBDA                    (idx, [1:  14]) = [  7.03299E-01 0.00298  1.29447E-02 0.00032  3.01147E-02 4.1E-05  1.13742E-01 0.00012  3.21982E-01 9.8E-05  1.11492E+00 0.00061  6.14216E+00 0.00300 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 18:09:32 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00236E+00  9.99314E-01  9.99320E-01  1.00119E+00  9.99666E-01  9.95306E-01  1.00360E+00  9.99402E-01  9.98776E-01  1.00106E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.63733E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83627E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.39332E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.40099E-01 7.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.85776E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.89780E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89780E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01763E+01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.34666E-01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300049551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00033E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00033E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96834E+04 ;
RUNNING_TIME              (idx, 1)        =  2.48389E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28117E-01  9.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47810E+03  9.05315E+01  4.53126E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.18133E-01  1.36167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75500E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48381E+03  2.88652E+03 ];
CPU_USAGE                 (idx, 1)        = 7.92442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.69603E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.49960E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.40052E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.03088E+06 ;
TOT_SF_RATE               (idx, 1)        =  5.00060E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.46555E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.46662E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.36202E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.42343E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.74125E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62132E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.62308E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.80211E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.11818E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.93496E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.06576E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.92303E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.51306E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.50582E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.28241E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.65061E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.64790E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.46183E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.93695E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.15680E+14 6.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50016E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.41201E+00  3.44573E-01 ];
FIMA                      (idx, [1:  3])  = [  3.54271E-02  1.11050E+23  3.02355E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38320E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  2.67232E+16 0.00053  4.97397E-02 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  6.36820E+16 0.00035  1.18524E-01 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  1.82600E+17 0.00020  3.39874E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  2.49990E+15 0.00176  4.65255E-03 0.00175 ];
PU241_FISS                (idx, [1:   4]) = [  2.49045E+17 0.00017  4.63549E-01 0.00013 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00074E+15 0.00113  3.37026E-03 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  5.95836E+17 0.00013  3.34633E-01 9.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00742E+17 0.00027  5.65819E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  3.09417E+17 0.00017  1.73776E-01 0.00015 ];
PU241_CAPT                (idx, [1:   4]) = [  8.94299E+16 0.00029  5.02289E-02 0.00029 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08030E+16 0.00043  2.29171E-02 0.00043 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18759E+15 0.00256  6.66993E-04 0.00256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300049551 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.44829E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300049551 3.00545E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 230486581 2.30877E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 69562970 6.96677E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300049551 3.00545E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.54323E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54753E+18 1.8E-06  1.54753E+18 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.37285E+17 3.1E-07  5.37285E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.78053E+18 5.2E-05  1.55388E+18 5.7E-05  2.26643E+17 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31781E+18 4.0E-05  2.09117E+18 4.2E-05  2.26643E+17 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.31360E+18 6.8E-05  2.31360E+18 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04501E+20 5.8E-05  3.16128E+19 6.2E-05  7.28879E+19 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31781E+18 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71600E+19 5.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.19530E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.19530E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15828E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52056E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.25059E-01 5.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29086E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.68871E-01 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.68871E-01 0.00010 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88027E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08896E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.68863E-01 0.00011  6.65587E-01 0.00010  3.28374E-03 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.68894E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  6.68930E-01 6.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.68894E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  6.68894E-01 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62338E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62331E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78845E-06 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78388E-06 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25803E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25966E-01 0.00015 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.13607E-03 0.00083  1.50357E-04 0.00580  1.56194E-03 0.00182  1.17935E-03 0.00205  3.20501E-03 0.00129  1.56877E-03 0.00180  4.70649E-04 0.00327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06660E-01 0.00176  1.12773E-02 0.00322  3.01027E-02 2.4E-05  1.14324E-01 7.1E-05  3.21751E-01 6.2E-05  1.09926E+00 0.00038  5.96369E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90237E-03 0.00129  9.15309E-05 0.00939  9.39487E-04 0.00294  7.06518E-04 0.00335  1.93380E-03 0.00205  9.46009E-04 0.00290  2.85020E-04 0.00536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08827E-01 0.00290  1.30187E-02 0.00032  3.01010E-02 3.8E-05  1.14332E-01 0.00011  3.21777E-01 9.9E-05  1.09942E+00 0.00060  5.98268E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80221E-05 0.00023  3.79941E-05 0.00023  4.36546E-05 0.00260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54275E-05 0.00020  2.54087E-05 0.00020  2.91956E-05 0.00260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90758E-03 0.00173  9.06789E-05 0.01278  9.37462E-04 0.00394  7.12550E-04 0.00448  1.93247E-03 0.00273  9.47719E-04 0.00393  2.86707E-04 0.00712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12130E-01 0.00396  1.30160E-02 0.00056  3.01046E-02 6.0E-05  1.14314E-01 0.00017  3.21721E-01 0.00014  1.09928E+00 0.00094  5.99955E+00 0.00458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80323E-05 0.00055  3.80028E-05 0.00055  4.19870E-05 0.00682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54343E-05 0.00054  2.54145E-05 0.00054  2.80786E-05 0.00681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94023E-03 0.00605  9.06516E-05 0.04351  9.44303E-04 0.01365  7.11675E-04 0.01577  1.95663E-03 0.00969  9.58151E-04 0.01376  2.78811E-04 0.02500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05708E-01 0.01333  1.29996E-02 0.00141  3.01031E-02 0.00015  1.14348E-01 0.00042  3.21852E-01 0.00041  1.09836E+00 0.00233  6.00384E+00 0.01105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93848E-03 0.00596  9.11652E-05 0.04318  9.42242E-04 0.01341  7.09663E-04 0.01554  1.95624E-03 0.00956  9.60441E-04 0.01358  2.78728E-04 0.02462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05968E-01 0.01322  1.29997E-02 0.00141  3.01030E-02 0.00015  1.14349E-01 0.00042  3.21856E-01 0.00041  1.09861E+00 0.00232  6.00330E+00 0.01105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30530E+02 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80125E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.54209E-05 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89812E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28888E+02 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.07511E-07 7.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65593E-06 6.1E-05  2.65594E-06 6.1E-05  2.65390E-06 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13134E-05 8.4E-05  3.13137E-05 8.5E-05  3.12588E-05 0.00114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.25703E-01 5.5E-05  5.27030E-01 5.6E-05  3.67864E-01 0.00137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04748E+01 0.00178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89780E+01 3.4E-05  3.16296E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.65166E+05 0.00041  6.08320E+05 0.00020  1.21446E+06 0.00012  1.32359E+06 9.9E-05  1.24423E+06 8.9E-05  1.35507E+06 8.7E-05  9.23751E+05 8.9E-05  8.21097E+05 9.1E-05  6.29272E+05 9.8E-05  5.14382E+05 0.00010  4.43237E+05 0.00010  4.00799E+05 0.00011  3.69325E+05 0.00011  3.51187E+05 0.00011  3.41864E+05 0.00011  2.95329E+05 0.00012  2.91041E+05 0.00012  2.88643E+05 0.00012  2.83098E+05 0.00012  5.51262E+05 8.9E-05  5.28139E+05 9.4E-05  3.77278E+05 0.00010  2.43535E+05 0.00013  2.77008E+05 0.00012  2.60110E+05 0.00012  2.32286E+05 0.00014  3.62147E+05 0.00010  8.49753E+04 0.00022  1.00176E+05 0.00019  9.28186E+04 0.00021  5.39739E+04 0.00027  9.38443E+04 0.00020  6.13915E+04 0.00024  4.67418E+04 0.00025  6.42000E+03 0.00053  5.16368E+03 0.00056  4.66459E+03 0.00059  4.59288E+03 0.00062  4.56396E+03 0.00063  4.77750E+03 0.00059  5.76629E+03 0.00055  6.33747E+03 0.00052  1.36684E+04 0.00041  2.41301E+04 0.00034  3.26576E+04 0.00029  9.00986E+04 0.00021  9.65501E+04 0.00021  1.03113E+05 0.00019  6.58766E+04 0.00022  4.54869E+04 0.00024  3.33093E+04 0.00027  3.78790E+04 0.00024  7.02116E+04 0.00020  9.42254E+04 0.00018  1.82979E+05 0.00014  2.79809E+05 0.00014  4.12266E+05 0.00012  2.62634E+05 0.00014  1.86054E+05 0.00015  1.33682E+05 0.00016  1.19608E+05 0.00016  1.17460E+05 0.00016  9.86253E+04 0.00017  6.61666E+04 0.00019  6.12969E+04 0.00020  5.45617E+04 0.00020  4.63719E+04 0.00021  3.58211E+04 0.00022  2.31742E+04 0.00028  7.92927E+03 0.00038 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.68930E-01 6.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.92609E+19 6.6E-05  1.52413E+19 5.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.32202E-01 1.3E-05  1.28970E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.09911E-02 6.0E-05  5.24562E-02 3.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.23574E-02 5.4E-05  7.97092E-02 4.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.36623E-03 6.0E-05  2.72530E-02 5.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.90637E-03 6.2E-05  7.86643E-02 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85923E+00 7.3E-06  2.88645E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07563E+02 5.2E-07  2.09288E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.08285E-08 5.2E-05  2.49644E-06 2.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.19844E-01 1.3E-05  1.21000E+00 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30638E-01 2.1E-05  3.17659E-01 4.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.13433E-02 3.6E-05  7.97497E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  6.99071E-03 0.00041  2.44573E-02 0.00038 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.44725E-03 0.00026 -5.64155E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93615E-04 0.00557  5.16647E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [  4.98647E-03 0.00042 -1.28393E-02 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  7.36215E-04 0.00259 -9.23411E-05 0.07156 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.19892E-01 1.4E-05  1.21000E+00 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30639E-01 2.1E-05  3.17659E-01 4.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.13435E-02 3.6E-05  7.97497E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.99071E-03 0.00041  2.44573E-02 0.00038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.44725E-03 0.00026 -5.64155E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93657E-04 0.00557  5.16647E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.98649E-03 0.00042 -1.28393E-02 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.36202E-04 0.00259 -9.23411E-05 0.07156 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20005E-01 3.4E-05  8.74211E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51512E+00 3.4E-05  3.81296E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.23103E-02 5.5E-05  7.97092E-02 4.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62244E-02 2.7E-05  8.12128E-02 7.1E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.05977E-01 1.3E-05  1.38671E-02 5.6E-05  1.50987E-03 0.00063  1.20849E+00 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.26698E-01 2.1E-05  3.94073E-03 0.00014  5.79904E-04 0.00110  3.17079E-01 4.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.27024E-02 3.5E-05 -1.35907E-03 0.00032  3.28331E-04 0.00143  7.94214E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  8.45375E-03 0.00033 -1.46305E-03 0.00024  1.25216E-04 0.00292  2.43321E-02 0.00038 ];
INF_S4                    (idx, [1:   8]) = [ -9.04806E-03 0.00027 -3.99193E-04 0.00085  9.18523E-06 0.03291 -5.65074E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  3.21240E-04 0.00681  7.23752E-05 0.00425 -4.10652E-05 0.00665  5.20754E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [  5.09107E-03 0.00040 -1.04600E-04 0.00267 -5.67342E-05 0.00432 -1.27826E-02 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  8.83507E-04 0.00215 -1.47292E-04 0.00171 -5.38819E-05 0.00441 -3.84592E-05 0.17192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.06024E-01 1.3E-05  1.38671E-02 5.6E-05  1.50987E-03 0.00063  1.20849E+00 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.26698E-01 2.1E-05  3.94073E-03 0.00014  5.79904E-04 0.00110  3.17079E-01 4.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.27026E-02 3.5E-05 -1.35907E-03 0.00032  3.28331E-04 0.00143  7.94214E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  8.45375E-03 0.00033 -1.46305E-03 0.00024  1.25216E-04 0.00292  2.43321E-02 0.00038 ];
INF_SP4                   (idx, [1:   8]) = [ -9.04805E-03 0.00027 -3.99193E-04 0.00085  9.18523E-06 0.03291 -5.65074E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  3.21282E-04 0.00681  7.23752E-05 0.00425 -4.10652E-05 0.00665  5.20754E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [  5.09109E-03 0.00040 -1.04600E-04 0.00267 -5.67342E-05 0.00432 -1.27826E-02 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  8.83495E-04 0.00215 -1.47292E-04 0.00171 -5.38819E-05 0.00441 -3.84592E-05 0.17192 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32270E-01 7.3E-05  7.97648E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32344E-01 0.00011  7.99832E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32448E-01 0.00011  8.00029E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32023E-01 0.00012  7.94159E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43512E+00 7.3E-05  4.17928E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43467E+00 0.00011  4.17039E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43402E+00 0.00011  4.16926E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43665E+00 0.00012  4.19820E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90237E-03 0.00129  9.15309E-05 0.00939  9.39487E-04 0.00294  7.06518E-04 0.00335  1.93380E-03 0.00205  9.46009E-04 0.00290  2.85020E-04 0.00536 ];
LAMBDA                    (idx, [1:  14]) = [  7.08827E-01 0.00290  1.30187E-02 0.00032  3.01010E-02 3.8E-05  1.14332E-01 0.00011  3.21777E-01 9.9E-05  1.09942E+00 0.00060  5.98268E+00 0.00298 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 20:27:31 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00270E+00  9.95931E-01  9.99636E-01  1.00215E+00  1.00209E+00  1.00149E+00  9.96186E-01  1.00246E+00  1.00151E+00  9.95846E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.59692E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84031E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.37270E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.38007E-01 7.3E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86334E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94632E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94632E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04595E+01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.34018E-01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300057403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08070E+04 ;
RUNNING_TIME              (idx, 1)        =  2.62188E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46783E-01  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61595E+03  9.16562E+01  4.61924E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.45317E-01  1.35833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.87667E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62179E+03  2.89533E+03 ];
CPU_USAGE                 (idx, 1)        = 7.93591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.69838E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.51303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63559E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.08508E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.80638E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07325E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11993E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.56231E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.73058E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98952E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.19286E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00478E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.83522E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.98474E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35764E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19089E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.16890E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.20056E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74364E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.41996E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.02697E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80442E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.89546E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.18054E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.21305E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.25706E+14 6.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00019E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.75658E+00  3.44573E-01 ];
FIMA                      (idx, [1:  3])  = [  4.04243E-02  1.26714E+23  3.00788E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55567E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  2.13589E+16 0.00063  3.97750E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.85972E+16 0.00035  1.27735E-01 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  1.57985E+17 0.00022  2.94201E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  2.61504E+15 0.00182  4.86944E-03 0.00181 ];
PU241_FISS                (idx, [1:   4]) = [  2.68811E+17 0.00017  5.00582E-01 0.00012 ];
U235_CAPT                 (idx, [1:   4]) = [  4.71164E+15 0.00133  2.37776E-03 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  6.53193E+17 0.00013  3.29613E-01 9.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  8.70247E+16 0.00031  4.39168E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36878E+17 0.00017  1.69997E-01 0.00014 ];
PU241_CAPT                (idx, [1:   4]) = [  9.66294E+16 0.00029  4.87638E-02 0.00029 ];
XE135_CAPT                (idx, [1:   4]) = [  3.93601E+16 0.00046  1.98629E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03131E+15 0.00287  5.20471E-04 0.00288 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300057403 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.42635E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300057403 3.00543E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 236070540 2.36463E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 63986863 6.40799E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300057403 3.00543E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.93391E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55108E+18 1.8E-06  1.55108E+18 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.36908E+17 3.1E-07  5.36908E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98168E+18 5.1E-05  1.72250E+18 5.6E-05  2.59177E+17 6.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.51859E+18 4.0E-05  2.25941E+18 4.3E-05  2.59177E+17 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.51412E+18 6.9E-05  2.51412E+18 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14435E+20 5.8E-05  3.46235E+19 6.1E-05  7.98111E+19 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.51859E+18 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42021E+19 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18909E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18909E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08446E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40506E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19945E-01 5.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30212E+00 6.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.17066E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.17066E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88891E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.09043E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.17056E-01 0.00011  6.13967E-01 0.00011  3.09918E-03 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.16982E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  6.16990E-01 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.16982E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  6.16982E-01 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60766E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60765E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09428E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08643E-06 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.61080E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61113E-01 0.00015 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.12762E-03 0.00082  1.62661E-04 0.00583  1.73804E-03 0.00180  1.31157E-03 0.00205  3.58545E-03 0.00126  1.79060E-03 0.00177  5.39297E-04 0.00317 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12760E-01 0.00171  1.12754E-02 0.00326  3.00888E-02 2.1E-05  1.14663E-01 6.6E-05  3.21946E-01 6.2E-05  1.09316E+00 0.00037  5.91378E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00053E-03 0.00127  8.81990E-05 0.00972  9.48362E-04 0.00294  7.13558E-04 0.00335  1.96930E-03 0.00205  9.82266E-04 0.00286  2.98845E-04 0.00523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18214E-01 0.00284  1.30571E-02 0.00032  3.00883E-02 3.4E-05  1.14660E-01 0.00011  3.21960E-01 1.0E-04  1.09402E+00 0.00060  5.94914E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39381E-05 0.00024  4.39026E-05 0.00024  5.09861E-05 0.00268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.71071E-05 0.00021  2.70852E-05 0.00021  3.14573E-05 0.00268 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02312E-03 0.00177  9.00197E-05 0.01330  9.59602E-04 0.00406  7.20131E-04 0.00468  1.97192E-03 0.00284  9.82280E-04 0.00400  2.99162E-04 0.00724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14730E-01 0.00403  1.30590E-02 0.00058  3.00891E-02 5.3E-05  1.14635E-01 0.00017  3.21915E-01 0.00015  1.09126E+00 0.00097  5.94665E+00 0.00470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39728E-05 0.00058  4.39377E-05 0.00058  4.82327E-05 0.00720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71288E-05 0.00057  2.71071E-05 0.00057  2.97611E-05 0.00720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04310E-03 0.00621  9.44755E-05 0.04776  9.72461E-04 0.01435  7.25622E-04 0.01662  1.96948E-03 0.00991  9.90067E-04 0.01404  2.90996E-04 0.02553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15728E-01 0.01360  1.30452E-02 0.00152  3.00831E-02 0.00013  1.14556E-01 0.00041  3.21926E-01 0.00043  1.09402E+00 0.00239  6.01152E+00 0.01135 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03611E-03 0.00613  9.41515E-05 0.04746  9.69331E-04 0.01421  7.22891E-04 0.01637  1.96778E-03 0.00980  9.90669E-04 0.01384  2.91289E-04 0.02521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14957E-01 0.01347  1.30452E-02 0.00152  3.00832E-02 0.00013  1.14554E-01 0.00041  3.21931E-01 0.00043  1.09393E+00 0.00238  6.01147E+00 0.01134 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15349E+02 0.00625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39309E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.71027E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03163E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14581E+02 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29476E-07 7.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64574E-06 6.1E-05  2.64579E-06 6.1E-05  2.63828E-06 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.38476E-05 8.5E-05  3.38477E-05 8.5E-05  3.38375E-05 0.00111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.20569E-01 5.5E-05  5.22305E-01 5.6E-05  3.35597E-01 0.00134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03659E+01 0.00174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94632E+01 3.5E-05  3.21457E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.65072E+05 0.00040  6.06187E+05 0.00019  1.21047E+06 0.00011  1.32095E+06 0.00010  1.24312E+06 9.1E-05  1.35447E+06 8.6E-05  9.23609E+05 9.3E-05  8.21164E+05 9.2E-05  6.29335E+05 9.5E-05  5.14411E+05 0.00010  4.43231E+05 0.00011  4.00924E+05 0.00011  3.69339E+05 0.00011  3.51073E+05 0.00011  3.41771E+05 0.00011  2.95355E+05 0.00012  2.91010E+05 0.00012  2.88522E+05 0.00012  2.82964E+05 0.00013  5.50632E+05 9.1E-05  5.27235E+05 9.0E-05  3.76324E+05 0.00011  2.42858E+05 0.00013  2.75734E+05 0.00012  2.58862E+05 0.00012  2.31043E+05 0.00013  3.58985E+05 0.00010  8.44142E+04 0.00021  9.83121E+04 0.00020  9.15113E+04 0.00021  5.33463E+04 0.00026  9.26689E+04 0.00020  6.02560E+04 0.00024  4.63025E+04 0.00025  6.37818E+03 0.00053  5.11348E+03 0.00056  4.61644E+03 0.00061  4.53731E+03 0.00064  4.51420E+03 0.00061  4.73519E+03 0.00063  5.72983E+03 0.00056  6.30392E+03 0.00054  1.35903E+04 0.00042  2.39759E+04 0.00033  3.24185E+04 0.00030  8.93584E+04 0.00021  9.59645E+04 0.00021  1.03476E+05 0.00020  6.73173E+04 0.00023  4.72805E+04 0.00024  3.50369E+04 0.00027  4.01172E+04 0.00026  7.45532E+04 0.00018  1.00108E+05 0.00017  1.94675E+05 0.00014  2.98515E+05 0.00013  4.41407E+05 0.00013  2.81892E+05 0.00014  2.00032E+05 0.00015  1.43869E+05 0.00016  1.28712E+05 0.00016  1.26509E+05 0.00017  1.06240E+05 0.00017  7.13277E+04 0.00020  6.60464E+04 0.00019  5.88529E+04 0.00021  5.00718E+04 0.00022  3.86533E+04 0.00023  2.50246E+04 0.00027  8.57001E+03 0.00038 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.16990E-01 6.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68108E+19 6.8E-05  1.76255E+19 5.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.32554E-01 1.3E-05  1.28489E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.12155E-02 5.9E-05  5.08327E-02 3.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.25136E-02 5.4E-05  7.41669E-02 3.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.29807E-03 6.3E-05  2.33342E-02 5.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.71749E-03 6.5E-05  6.75891E-02 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.86385E+00 7.4E-06  2.89656E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07490E+02 5.0E-07  2.09518E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.04981E-08 5.2E-05  2.51109E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20041E-01 1.3E-05  1.21073E+00 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30636E-01 2.1E-05  3.16534E-01 4.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.13387E-02 3.6E-05  7.91700E-02 0.00014 ];
INF_SCATT3                (idx, [1:   4]) = [  6.96624E-03 0.00041  2.42621E-02 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.46055E-03 0.00026 -5.70814E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93770E-04 0.00569  5.20543E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [  4.98652E-03 0.00041 -1.28905E-02 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33016E-04 0.00267 -3.97725E-05 0.15987 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20088E-01 1.3E-05  1.21073E+00 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30637E-01 2.1E-05  3.16534E-01 4.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.13389E-02 3.6E-05  7.91700E-02 0.00014 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.96622E-03 0.00041  2.42621E-02 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.46054E-03 0.00026 -5.70814E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93748E-04 0.00570  5.20543E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.98649E-03 0.00041 -1.28905E-02 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.33022E-04 0.00267 -3.97725E-05 0.15987 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20200E-01 3.5E-05  8.70420E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51378E+00 3.5E-05  3.82957E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24666E-02 5.4E-05  7.41669E-02 3.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62736E-02 2.7E-05  7.55782E-02 7.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.33357E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 5.9E-07  5.88813E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.06281E-01 1.3E-05  1.37599E-02 5.8E-05  1.41271E-03 0.00060  1.20932E+00 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.26727E-01 2.1E-05  3.90942E-03 0.00014  5.42546E-04 0.00109  3.15992E-01 4.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.26878E-02 3.5E-05 -1.34905E-03 0.00031  3.07003E-04 0.00140  7.88630E-02 0.00014 ];
INF_S3                    (idx, [1:   8]) = [  8.41710E-03 0.00033 -1.45086E-03 0.00026  1.17269E-04 0.00286  2.41448E-02 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -9.06513E-03 0.00027 -3.95426E-04 0.00085  7.94546E-06 0.03720 -5.71608E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  3.22785E-04 0.00690  7.09849E-05 0.00410 -3.88648E-05 0.00660  5.24429E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [  5.09106E-03 0.00040 -1.04542E-04 0.00259 -5.33054E-05 0.00452 -1.28372E-02 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  8.79269E-04 0.00220 -1.46254E-04 0.00175 -5.01778E-05 0.00443  1.04053E-05 0.61187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.06328E-01 1.3E-05  1.37599E-02 5.8E-05  1.41271E-03 0.00060  1.20932E+00 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.26728E-01 2.1E-05  3.90942E-03 0.00014  5.42546E-04 0.00109  3.15992E-01 4.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.26879E-02 3.5E-05 -1.34905E-03 0.00031  3.07003E-04 0.00140  7.88630E-02 0.00014 ];
INF_SP3                   (idx, [1:   8]) = [  8.41707E-03 0.00034 -1.45086E-03 0.00026  1.17269E-04 0.00286  2.41448E-02 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -9.06511E-03 0.00027 -3.95426E-04 0.00085  7.94546E-06 0.03720 -5.71608E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  3.22763E-04 0.00691  7.09849E-05 0.00410 -3.88648E-05 0.00660  5.24429E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [  5.09103E-03 0.00040 -1.04542E-04 0.00259 -5.33054E-05 0.00452 -1.28372E-02 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  8.79276E-04 0.00220 -1.46254E-04 0.00175 -5.01778E-05 0.00443  1.04053E-05 0.61187 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32470E-01 7.6E-05  7.95715E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32630E-01 0.00012  7.97991E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32558E-01 0.00012  7.98613E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32228E-01 0.00013  7.91528E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43388E+00 7.6E-05  4.18940E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43290E+00 0.00012  4.17966E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43335E+00 0.00012  4.17640E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43539E+00 0.00013  4.21216E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00053E-03 0.00127  8.81990E-05 0.00972  9.48362E-04 0.00294  7.13558E-04 0.00335  1.96930E-03 0.00205  9.82266E-04 0.00286  2.98845E-04 0.00523 ];
LAMBDA                    (idx, [1:  14]) = [  7.18214E-01 0.00284  1.30571E-02 0.00032  3.00883E-02 3.4E-05  1.14660E-01 0.00011  3.21960E-01 1.0E-04  1.09402E+00 0.00060  5.94914E+00 0.00293 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 22:46:29 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00478E+00  1.00063E+00  9.99787E-01  1.00318E+00  9.99266E-01  9.89579E-01  1.00227E+00  9.99350E-01  1.00014E+00  1.00102E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.56362E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84364E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.36559E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.37273E-01 7.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86134E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96234E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96234E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05564E+01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27746E-01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300060967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00041E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00041E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19399E+04 ;
RUNNING_TIME              (idx, 1)        =  2.76084E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65783E-01  9.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75477E+03  9.22221E+01  4.66014E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72517E-01  1.36167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.11667E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76075E+03  2.89905E+03 ];
CPU_USAGE                 (idx, 1)        = 7.94681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.70076E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.52582E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86118E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13870E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41306E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19870E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.28102E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.66246E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.01057E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59521E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.60631E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.43797E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.03053E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.15725E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.57578E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.44246E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.26512E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.43600E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.96116E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.12692E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.77539E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95163E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.11186E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09825E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.47401E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.33474E+14 7.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50022E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.10116E+00  3.44573E-01 ];
FIMA                      (idx, [1:  3])  = [  4.54492E-02  1.42465E+23  2.99213E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.68197E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.52626E+16 0.00076  2.84312E-02 0.00076 ];
U238_FISS                 (idx, [1:   4]) = [  7.22094E+16 0.00036  1.34503E-01 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  1.48963E+17 0.00024  2.77490E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.72419E+15 0.00182  5.07417E-03 0.00181 ];
PU241_FISS                (idx, [1:   4]) = [  2.74789E+17 0.00017  5.11881E-01 0.00013 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33883E+15 0.00165  1.56206E-03 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  6.91782E+17 0.00013  3.23638E-01 9.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  8.19700E+16 0.00033  3.83507E-02 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56110E+17 0.00017  1.66602E-01 0.00015 ];
PU241_CAPT                (idx, [1:   4]) = [  9.87937E+16 0.00030  4.62217E-02 0.00029 ];
XE135_CAPT                (idx, [1:   4]) = [  3.78690E+16 0.00048  1.77176E-02 0.00048 ];
SM149_CAPT                (idx, [1:   4]) = [  9.06795E+14 0.00314  4.24265E-04 0.00314 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300060967 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.42426E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300060967 3.00542E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239815668 2.40211E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 60245299 6.03311E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300060967 3.00542E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.05312E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55487E+18 1.9E-06  1.55487E+18 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.36713E+17 3.1E-07  5.36713E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.13749E+18 5.2E-05  1.85725E+18 5.7E-05  2.80236E+17 6.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.67420E+18 4.1E-05  2.39396E+18 4.4E-05  2.80236E+17 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66948E+18 7.0E-05  2.66948E+18 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21746E+20 5.8E-05  3.68400E+19 6.1E-05  8.49057E+19 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67420E+18 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92158E+19 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18284E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18284E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03391E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34653E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13739E-01 5.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31426E+00 7.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.82607E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.82607E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89702E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.09119E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.82606E-01 0.00012  5.79687E-01 0.00012  2.91982E-03 0.00183 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.82498E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  5.82502E-01 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.82498E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  5.82498E-01 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59318E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59315E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42181E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41211E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.89217E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.89075E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.76450E-03 0.00083  1.70567E-04 0.00581  1.84458E-03 0.00180  1.40335E-03 0.00205  3.83488E-03 0.00126  1.93124E-03 0.00177  5.79873E-04 0.00317 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14689E-01 0.00172  1.12879E-02 0.00326  3.00746E-02 1.9E-05  1.14838E-01 6.2E-05  3.22234E-01 6.3E-05  1.09216E+00 0.00037  5.87735E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99539E-03 0.00129  8.74315E-05 0.00978  9.38345E-04 0.00296  7.14089E-04 0.00340  1.96784E-03 0.00203  9.88382E-04 0.00289  2.99300E-04 0.00524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18014E-01 0.00288  1.30723E-02 0.00033  3.00753E-02 3.1E-05  1.14838E-01 0.00010  3.22299E-01 0.00010  1.09245E+00 0.00060  5.86737E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.77318E-05 0.00025  4.76900E-05 0.00025  5.60846E-05 0.00281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78035E-05 0.00022  2.77791E-05 0.00022  3.26696E-05 0.00281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01133E-03 0.00183  8.69133E-05 0.01389  9.38997E-04 0.00421  7.20152E-04 0.00483  1.97694E-03 0.00293  9.88104E-04 0.00414  3.00226E-04 0.00748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17483E-01 0.00419  1.30833E-02 0.00061  3.00740E-02 4.9E-05  1.14825E-01 0.00017  3.22298E-01 0.00016  1.09258E+00 0.00099  5.89615E+00 0.00483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77405E-05 0.00060  4.76986E-05 0.00060  5.22700E-05 0.00730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78086E-05 0.00059  2.77842E-05 0.00059  3.04496E-05 0.00731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93552E-03 0.00650  8.25394E-05 0.05170  9.30554E-04 0.01493  7.16427E-04 0.01702  1.93730E-03 0.01035  9.82395E-04 0.01461  2.86305E-04 0.02663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11992E-01 0.01415  1.30666E-02 0.00162  3.00707E-02 0.00012  1.14763E-01 0.00042  3.22322E-01 0.00045  1.09264E+00 0.00246  5.88591E+00 0.01200 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93217E-03 0.00642  8.28461E-05 0.05096  9.31852E-04 0.01474  7.14622E-04 0.01680  1.93414E-03 0.01023  9.83664E-04 0.01444  2.85047E-04 0.02636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12062E-01 0.01404  1.30669E-02 0.00162  3.00708E-02 0.00012  1.14760E-01 0.00042  3.22344E-01 0.00045  1.09242E+00 0.00246  5.88652E+00 0.01199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04047E+02 0.00655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.77197E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77962E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97978E-03 0.00126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04392E+02 0.00127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38117E-07 7.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63203E-06 6.2E-05  2.63205E-06 6.2E-05  2.62815E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51342E-05 8.4E-05  3.51346E-05 8.4E-05  3.50697E-05 0.00110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14354E-01 5.6E-05  5.16371E-01 5.7E-05  3.13057E-01 0.00136 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02930E+01 0.00176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96234E+01 3.6E-05  3.22524E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.64964E+05 0.00041  6.05080E+05 0.00019  1.20852E+06 0.00012  1.31999E+06 0.00010  1.24271E+06 9.3E-05  1.35421E+06 8.8E-05  9.23329E+05 9.1E-05  8.21063E+05 9.1E-05  6.29357E+05 9.8E-05  5.14326E+05 0.00010  4.43172E+05 0.00011  4.00816E+05 0.00011  3.69211E+05 0.00012  3.50972E+05 0.00011  3.41692E+05 0.00011  2.95285E+05 0.00012  2.90850E+05 0.00012  2.88408E+05 0.00012  2.82650E+05 0.00013  5.50033E+05 8.9E-05  5.26255E+05 9.0E-05  3.75119E+05 0.00011  2.41979E+05 0.00013  2.74248E+05 0.00012  2.57295E+05 0.00012  2.29511E+05 0.00013  3.55297E+05 9.8E-05  8.36795E+04 0.00023  9.65519E+04 0.00020  9.01408E+04 0.00022  5.26700E+04 0.00026  9.13412E+04 0.00020  5.89867E+04 0.00023  4.56267E+04 0.00025  6.29474E+03 0.00050  5.04362E+03 0.00058  4.54889E+03 0.00059  4.47422E+03 0.00061  4.45632E+03 0.00064  4.65905E+03 0.00060  5.65238E+03 0.00054  6.23493E+03 0.00056  1.34455E+04 0.00038  2.37127E+04 0.00034  3.20510E+04 0.00031  8.83910E+04 0.00021  9.49687E+04 0.00020  1.02814E+05 0.00021  6.74644E+04 0.00022  4.78138E+04 0.00024  3.56027E+04 0.00026  4.09341E+04 0.00025  7.62496E+04 0.00020  1.02361E+05 0.00017  1.99215E+05 0.00015  3.05766E+05 0.00014  4.52844E+05 0.00013  2.89479E+05 0.00013  2.05502E+05 0.00014  1.47887E+05 0.00016  1.32364E+05 0.00016  1.30127E+05 0.00016  1.09295E+05 0.00017  7.33831E+04 0.00020  6.79763E+04 0.00019  6.05878E+04 0.00020  5.15735E+04 0.00021  3.97870E+04 0.00023  2.57637E+04 0.00027  8.82496E+03 0.00038 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  5.82502E-01 7.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02604E+20 7.0E-05  1.91440E+19 5.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.32759E-01 1.3E-05  1.28264E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.14347E-02 6.0E-05  5.03711E-02 3.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.26975E-02 5.5E-05  7.16409E-02 3.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.26274E-03 6.2E-05  2.12698E-02 5.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.62278E-03 6.4E-05  6.18086E-02 5.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.86899E+00 7.7E-06  2.90594E+00 8.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07424E+02 5.0E-07  2.09659E+02 2.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.00771E-08 5.2E-05  2.51787E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20061E-01 1.3E-05  1.21100E+00 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30560E-01 2.1E-05  3.15967E-01 4.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.13127E-02 3.6E-05  7.88823E-02 0.00014 ];
INF_SCATT3                (idx, [1:   4]) = [  6.95187E-03 0.00041  2.41790E-02 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.45937E-03 0.00026 -5.73907E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  3.96898E-04 0.00558  5.21121E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [  4.99099E-03 0.00040 -1.29144E-02 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33922E-04 0.00257 -3.36635E-05 0.18282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20108E-01 1.3E-05  1.21100E+00 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30560E-01 2.1E-05  3.15967E-01 4.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.13129E-02 3.6E-05  7.88823E-02 0.00014 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.95188E-03 0.00041  2.41790E-02 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.45935E-03 0.00026 -5.73907E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.96901E-04 0.00558  5.21121E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.99097E-03 0.00040 -1.29144E-02 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.33926E-04 0.00258 -3.36635E-05 0.18282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20290E-01 3.4E-05  8.68699E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51316E+00 3.4E-05  3.83716E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26504E-02 5.5E-05  7.16409E-02 3.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63196E-02 2.6E-05  7.30042E-02 7.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.7E-09  6.53117E-09 0.70725 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 8.2E-07  1.16231E-06 0.70734 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.06439E-01 1.3E-05  1.36213E-02 5.8E-05  1.36728E-03 0.00059  1.20963E+00 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.26692E-01 2.1E-05  3.86774E-03 0.00013  5.24489E-04 0.00111  3.15442E-01 4.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.26510E-02 3.5E-05 -1.33823E-03 0.00031  2.96671E-04 0.00140  7.85856E-02 0.00014 ];
INF_S3                    (idx, [1:   8]) = [  8.38801E-03 0.00033 -1.43614E-03 0.00024  1.13483E-04 0.00303  2.40655E-02 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -9.07035E-03 0.00027 -3.89023E-04 0.00081  7.63817E-06 0.03719 -5.74671E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  3.25583E-04 0.00675  7.13153E-05 0.00401 -3.76637E-05 0.00645  5.24888E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [  5.09464E-03 0.00039 -1.03653E-04 0.00252 -5.15051E-05 0.00459 -1.28629E-02 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  8.78955E-04 0.00213 -1.45034E-04 0.00161 -4.87930E-05 0.00449  1.51295E-05 0.40644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.06486E-01 1.3E-05  1.36213E-02 5.8E-05  1.36728E-03 0.00059  1.20963E+00 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.26693E-01 2.1E-05  3.86774E-03 0.00013  5.24489E-04 0.00111  3.15442E-01 4.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.26511E-02 3.5E-05 -1.33823E-03 0.00031  2.96671E-04 0.00140  7.85856E-02 0.00014 ];
INF_SP3                   (idx, [1:   8]) = [  8.38803E-03 0.00033 -1.43614E-03 0.00024  1.13483E-04 0.00303  2.40655E-02 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -9.07033E-03 0.00027 -3.89023E-04 0.00081  7.63817E-06 0.03719 -5.74671E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  3.25585E-04 0.00676  7.13153E-05 0.00401 -3.76637E-05 0.00645  5.24888E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [  5.09463E-03 0.00039 -1.03653E-04 0.00252 -5.15051E-05 0.00459 -1.28629E-02 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  8.78960E-04 0.00213 -1.45034E-04 0.00161 -4.87930E-05 0.00449  1.51295E-05 0.40644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32542E-01 7.3E-05  7.95943E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32664E-01 0.00012  7.98659E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32618E-01 0.00012  7.97816E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32348E-01 0.00011  7.92294E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43344E+00 7.3E-05  4.18821E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43270E+00 0.00012  4.17605E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43298E+00 0.00012  4.18049E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43465E+00 0.00011  4.20808E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99539E-03 0.00129  8.74315E-05 0.00978  9.38345E-04 0.00296  7.14089E-04 0.00340  1.96784E-03 0.00203  9.88382E-04 0.00289  2.99300E-04 0.00524 ];
LAMBDA                    (idx, [1:  14]) = [  7.18014E-01 0.00288  1.30723E-02 0.00033  3.00753E-02 3.1E-05  1.14838E-01 0.00010  3.22299E-01 0.00010  1.09245E+00 0.00060  5.86737E+00 0.00297 ];


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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S1' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/mar006/codes/CORE coef. reac. /FA bench/MOX S1' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:45:39 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 22 01:04:45 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859139087 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00433E+00  9.94621E-01  9.98487E-01  1.00212E+00  1.00029E+00  9.98153E-01  1.00118E+00  1.00380E+00  9.99484E-01  9.97529E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54523E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84548E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.37079E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.37779E-01 7.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.85476E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94910E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94910E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04817E+01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.19259E-01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300063894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00043E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00043E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30652E+04 ;
RUNNING_TIME              (idx, 1)        =  2.89910E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24897E+00  3.24897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.84633E-01  9.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89290E+03  9.15200E+01  4.66125E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.99683E-01  1.36000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.35833E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89901E+03  2.89901E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.69827E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.53658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 7697.64;
MEMSIZE                   (idx, 1)        = 7589.10;
XS_MEMSIZE                (idx, 1)        = 6213.32;
MAT_MEMSIZE               (idx, 1)        = 92.43;
RES_MEMSIZE               (idx, 1)        = 1149.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 286358 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8265 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.04160E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18301E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.08957E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29020E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40252E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.75137E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.04273E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  7.22905E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.97164E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19512E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.77653E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.69086E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.35566E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.64111E+15 ;
I132_ACTIVITY             (idx, 1)        =  2.14408E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.59591E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.52888E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.07124E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.27242E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57975E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.68414E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.38046E+14 7.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00024E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.44573E+00  3.44573E-01 ];
FIMA                      (idx, [1:  3])  = [  5.05087E-02  1.58325E+23  2.97627E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.75014E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  9.95382E+15 0.00096  1.85455E-02 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  7.41132E+16 0.00036  1.38078E-01 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  1.48481E+17 0.00024  2.76645E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.85747E+15 0.00181  5.32369E-03 0.00181 ];
PU241_FISS                (idx, [1:   4]) = [  2.73649E+17 0.00017  5.09855E-01 0.00013 ];
U235_CAPT                 (idx, [1:   4]) = [  2.18009E+15 0.00206  9.77997E-04 0.00205 ];
U238_CAPT                 (idx, [1:   4]) = [  7.07219E+17 0.00013  3.17250E-01 9.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  8.17159E+16 0.00033  3.66589E-02 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  3.67826E+17 0.00017  1.65004E-01 0.00015 ];
PU241_CAPT                (idx, [1:   4]) = [  9.83925E+16 0.00030  4.41403E-02 0.00030 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67217E+16 0.00050  1.64739E-02 0.00050 ];
SM149_CAPT                (idx, [1:   4]) = [  8.35192E+14 0.00333  3.74698E-04 0.00333 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300063894 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.42121E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300063894 3.00542E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 241824137 2.42220E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 58239757 5.83218E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300063894 3.00542E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.15256E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.79823E+07 4.2E-09  1.79823E+07 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.45107E+01 0.0E+00  1.45107E+01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55836E+18 1.9E-06  1.55836E+18 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  5.36624E+17 3.1E-07  5.36624E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.22929E+18 5.2E-05  1.94233E+18 5.7E-05  2.86959E+17 6.5E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.76592E+18 4.2E-05  2.47896E+18 4.5E-05  2.86959E+17 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.76092E+18 7.0E-05  2.76092E+18 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.25520E+20 5.8E-05  3.79806E+19 6.1E-05  8.75389E+19 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.76592E+18 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15629E+19 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.23924E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17657E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23924E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17657E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00848E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34122E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.06711E-01 5.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32461E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.64558E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.64558E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90401E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.09154E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.64562E-01 0.00012  5.61742E-01 0.00012  2.81539E-03 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.64447E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  5.64477E-01 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.64447E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  5.64447E-01 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58255E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58262E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69464E-06 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67997E-06 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.06171E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.06012E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.00495E-02 0.00083  1.74987E-04 0.00583  1.89503E-03 0.00179  1.43229E-03 0.00206  3.94870E-03 0.00127  2.00110E-03 0.00176  5.97418E-04 0.00316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16911E-01 0.00172  1.12071E-02 0.00335  3.00620E-02 1.6E-05  1.14902E-01 6.2E-05  3.22532E-01 6.3E-05  1.09242E+00 0.00037  5.88792E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95550E-03 0.00129  8.61159E-05 0.00978  9.29922E-04 0.00297  7.04785E-04 0.00345  1.94906E-03 0.00208  9.91668E-04 0.00290  2.93950E-04 0.00527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17995E-01 0.00286  1.30775E-02 0.00032  3.00619E-02 2.5E-05  1.14890E-01 0.00010  3.22597E-01 0.00010  1.09258E+00 0.00060  5.89505E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.89634E-05 0.00025  4.89189E-05 0.00025  5.77848E-05 0.00288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76371E-05 0.00022  2.76120E-05 0.00022  3.26134E-05 0.00287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98753E-03 0.00185  8.73013E-05 0.01398  9.39264E-04 0.00434  7.13200E-04 0.00495  1.96244E-03 0.00299  9.92097E-04 0.00421  2.93223E-04 0.00765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10737E-01 0.00426  1.30894E-02 0.00061  3.00621E-02 4.4E-05  1.14904E-01 0.00017  3.22615E-01 0.00016  1.09221E+00 0.00102  5.86236E+00 0.00501 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89814E-05 0.00062  4.89318E-05 0.00062  5.45749E-05 0.00748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76473E-05 0.00061  2.76194E-05 0.00061  3.08108E-05 0.00748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01831E-03 0.00656  8.97968E-05 0.05114  9.39122E-04 0.01516  7.04760E-04 0.01777  1.98188E-03 0.01050  1.00352E-03 0.01472  2.99228E-04 0.02752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16788E-01 0.01436  1.31087E-02 0.00160  3.00658E-02 0.00011  1.14947E-01 0.00041  3.22686E-01 0.00045  1.09135E+00 0.00248  5.86393E+00 0.01225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02316E-03 0.00650  9.04326E-05 0.05060  9.38851E-04 0.01498  7.03607E-04 0.01758  1.98489E-03 0.01042  1.00506E-03 0.01452  3.00316E-04 0.02726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16588E-01 0.01423  1.31082E-02 0.00160  3.00657E-02 0.00011  1.14948E-01 0.00040  3.22697E-01 0.00045  1.09131E+00 0.00248  5.86396E+00 0.01223 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03158E+02 0.00662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.89421E-05 0.00017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76250E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99983E-03 0.00126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02201E+02 0.00127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.34822E-07 7.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61497E-06 6.2E-05  2.61502E-06 6.2E-05  2.60610E-06 0.00083 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52455E-05 8.4E-05  3.52453E-05 8.4E-05  3.52747E-05 0.00112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.07326E-01 5.7E-05  5.09473E-01 5.8E-05  2.99018E-01 0.00136 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02553E+01 0.00176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94910E+01 3.6E-05  3.20391E+01 8.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.65010E+05 0.00039  6.05181E+05 0.00019  1.20822E+06 0.00012  1.31999E+06 0.00011  1.24306E+06 9.5E-05  1.35357E+06 8.7E-05  9.23217E+05 9.1E-05  8.20865E+05 8.8E-05  6.29003E+05 9.7E-05  5.14180E+05 0.00010  4.43044E+05 0.00010  4.00658E+05 0.00011  3.69144E+05 0.00011  3.50902E+05 0.00012  3.41503E+05 0.00011  2.95043E+05 0.00012  2.90720E+05 0.00012  2.88045E+05 0.00013  2.82458E+05 0.00013  5.49130E+05 9.3E-05  5.25255E+05 9.1E-05  3.73879E+05 0.00010  2.40923E+05 0.00013  2.72611E+05 0.00012  2.55739E+05 0.00012  2.27643E+05 0.00014  3.51177E+05 0.00010  8.29070E+04 0.00021  9.49673E+04 0.00020  8.88002E+04 0.00021  5.20080E+04 0.00026  9.00577E+04 0.00020  5.77291E+04 0.00024  4.48033E+04 0.00025  6.18298E+03 0.00053  4.95176E+03 0.00055  4.47957E+03 0.00064  4.40659E+03 0.00063  4.38353E+03 0.00062  4.58465E+03 0.00061  5.54049E+03 0.00058  6.11876E+03 0.00055  1.32156E+04 0.00040  2.33521E+04 0.00034  3.15720E+04 0.00032  8.70583E+04 0.00021  9.35787E+04 0.00022  1.01390E+05 0.00021  6.66466E+04 0.00023  4.73103E+04 0.00026  3.52709E+04 0.00026  4.05438E+04 0.00024  7.55545E+04 0.00020  1.01432E+05 0.00018  1.97257E+05 0.00015  3.02672E+05 0.00014  4.48170E+05 0.00013  2.86473E+05 0.00014  2.03386E+05 0.00015  1.46302E+05 0.00016  1.30952E+05 0.00017  1.28735E+05 0.00016  1.08167E+05 0.00017  7.26052E+04 0.00019  6.72386E+04 0.00019  5.99217E+04 0.00021  5.10213E+04 0.00021  3.93493E+04 0.00024  2.54737E+04 0.00026  8.72719E+03 0.00037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  5.64477E-01 6.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05932E+20 6.8E-05  1.95899E+19 5.5E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.32851E-01 1.3E-05  1.28225E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16508E-02 5.7E-05  5.08001E-02 3.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.29045E-02 5.2E-05  7.14161E-02 3.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.25362E-03 6.2E-05  2.06160E-02 5.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.60333E-03 6.4E-05  6.00701E-02 5.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.87435E+00 7.8E-06  2.91377E+00 6.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07387E+02 4.8E-07  2.09735E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.95928E-08 5.2E-05  2.51796E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.19948E-01 1.4E-05  1.21084E+00 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30404E-01 2.2E-05  3.15875E-01 5.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.12596E-02 3.7E-05  7.88611E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  6.92636E-03 0.00042  2.41643E-02 0.00038 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.45611E-03 0.00026 -5.73585E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  4.09213E-04 0.00537  5.22194E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [  4.99918E-03 0.00040 -1.29035E-02 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  7.34670E-04 0.00266 -2.59772E-05 0.22549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.19995E-01 1.4E-05  1.21084E+00 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30405E-01 2.2E-05  3.15875E-01 5.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.12598E-02 3.7E-05  7.88611E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.92634E-03 0.00042  2.41643E-02 0.00038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.45613E-03 0.00026 -5.73585E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.09206E-04 0.00537  5.22194E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.99917E-03 0.00040 -1.29035E-02 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.34653E-04 0.00266 -2.59772E-05 0.22549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20304E-01 3.4E-05  8.68359E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51306E+00 3.4E-05  3.83866E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28574E-02 5.2E-05  7.14161E-02 3.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63618E-02 2.7E-05  7.27738E-02 7.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.4E-09  3.33722E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 5.6E-07  5.62228E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.06490E-01 1.3E-05  1.34580E-02 6.0E-05  1.35990E-03 0.00060  1.20948E+00 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.26585E-01 2.2E-05  3.81887E-03 0.00014  5.21355E-04 0.00107  3.15353E-01 5.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.25860E-02 3.6E-05 -1.32635E-03 0.00031  2.95853E-04 0.00140  7.85653E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  8.34640E-03 0.00034 -1.42005E-03 0.00026  1.12551E-04 0.00302  2.40517E-02 0.00038 ];
INF_S4                    (idx, [1:   8]) = [ -9.07368E-03 0.00027 -3.82427E-04 0.00079  7.88015E-06 0.03563 -5.74373E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  3.36832E-04 0.00647  7.23812E-05 0.00395 -3.73135E-05 0.00652  5.25926E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [  5.10141E-03 0.00038 -1.02227E-04 0.00258 -5.09595E-05 0.00452 -1.28525E-02 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  8.78342E-04 0.00221 -1.43671E-04 0.00176 -4.83945E-05 0.00463  2.24173E-05 0.26092 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.06537E-01 1.3E-05  1.34580E-02 6.0E-05  1.35990E-03 0.00060  1.20948E+00 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.26586E-01 2.2E-05  3.81887E-03 0.00014  5.21355E-04 0.00107  3.15353E-01 5.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.25861E-02 3.6E-05 -1.32635E-03 0.00031  2.95853E-04 0.00140  7.85653E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  8.34639E-03 0.00034 -1.42005E-03 0.00026  1.12551E-04 0.00302  2.40517E-02 0.00038 ];
INF_SP4                   (idx, [1:   8]) = [ -9.07370E-03 0.00027 -3.82427E-04 0.00079  7.88015E-06 0.03563 -5.74373E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  3.36825E-04 0.00647  7.23812E-05 0.00395 -3.73135E-05 0.00652  5.25926E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [  5.10139E-03 0.00038 -1.02227E-04 0.00258 -5.09595E-05 0.00452 -1.28525E-02 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  8.78325E-04 0.00221 -1.43671E-04 0.00176 -4.83945E-05 0.00463  2.24173E-05 0.26092 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32565E-01 7.6E-05  7.95735E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32718E-01 0.00012  7.97935E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32656E-01 0.00011  7.98489E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32324E-01 0.00012  7.91662E-01 0.00050 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43330E+00 7.6E-05  4.18928E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43236E+00 0.00012  4.17964E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43274E+00 0.00011  4.17685E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43479E+00 0.00012  4.21134E-01 0.00050 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95550E-03 0.00129  8.61159E-05 0.00978  9.29922E-04 0.00297  7.04785E-04 0.00345  1.94906E-03 0.00208  9.91668E-04 0.00290  2.93950E-04 0.00527 ];
LAMBDA                    (idx, [1:  14]) = [  7.17995E-01 0.00286  1.30775E-02 0.00032  3.00619E-02 2.5E-05  1.14890E-01 0.00010  3.22597E-01 0.00010  1.09258E+00 0.00060  5.89505E+00 0.00300 ];

