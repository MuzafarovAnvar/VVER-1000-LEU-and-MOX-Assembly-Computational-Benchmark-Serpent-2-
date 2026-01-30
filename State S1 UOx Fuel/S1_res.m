
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 02:35:57 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00219E+00  1.00016E+00  1.00199E+00  1.00455E+00  9.92278E-01  9.99572E-01  1.00289E+00  1.00155E+00  1.00083E+00  9.96905E-01  9.98865E-01  1.00194E+00  9.99064E-01  9.99541E-01  1.00132E+00  1.00097E+00  1.00142E+00  9.99902E-01  9.97068E-01  9.97890E-01  9.94736E-01  9.99089E-01  9.98376E-01  1.00283E+00  9.97710E-01  9.99947E-01  9.99370E-01  9.99815E-01  9.96771E-01  1.00411E+00  1.00226E+00  1.00222E+00  1.00273E+00  1.00034E+00  1.00078E+00  1.00056E+00  1.00125E+00  9.99493E-01  9.97543E-01  9.99142E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.99233E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.00767E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79929E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12367E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17687E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82207E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82207E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78643E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02226E+00 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300017087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.25876E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05212E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.93333E-03  8.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02088E+02  1.02088E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05109E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.28110E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.58819E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  1.97431E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37347E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.64641E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97431E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37347E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.87407E-03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.01442E-15 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59898E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  8.96252E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59898E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96252E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.46073E-08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17837E-10 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.89910E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96860E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09612E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.44441E+11 6.1E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.34655E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.76243E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.29586E+15 7.0E-05  9.38652E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.46999E+13 0.00034  6.13482E-02 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99802E+14 0.00018  1.98183E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  7.59951E+14 0.00013  5.02347E-01 8.0E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300017087 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.69785E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300017087 3.00470E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 156855598 1.57098E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 143161489 1.43372E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300017087 3.00470E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.86781E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.39641E+15 1.4E-06  3.39641E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.38037E+15 1.6E-07  1.38037E+15 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.51264E+15 6.2E-05  1.26061E+15 7.1E-05  2.52032E+14 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.89301E+15 3.2E-05  2.64098E+15 3.4E-05  2.52032E+14 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.88883E+15 6.1E-05  2.88883E+15 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.27860E+17 5.3E-05  3.86578E+16 5.8E-05  8.92027E+16 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.89301E+15 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16464E+16 4.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.32226E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64525E+00 5.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90839E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06064E-01 4.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32383E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17589E+00 6.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17589E+00 6.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46051E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02562E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17590E+00 6.2E-05  1.16783E+00 6.1E-05  8.05775E-03 0.00100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17587E+00 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17577E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17587E+00 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17587E+00 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71392E+01 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71389E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.21341E-07 0.00042 ];
IMP_EALF                  (idx, [1:   2]) = [  7.20828E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.12517E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.12546E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07702E-03 0.00070  1.74414E-04 0.00403  9.63697E-04 0.00173  9.50301E-04 0.00174  2.78813E-03 0.00102  9.01382E-04 0.00178  2.99092E-04 0.00311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.06792E-01 0.00162  1.22751E-02 0.00108  3.16534E-02 2.7E-05  1.10178E-01 3.4E-05  3.20590E-01 2.8E-05  1.34569E+00 2.0E-05  8.88440E+00 0.00027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91145E-03 0.00100  1.98105E-04 0.00596  1.09626E-03 0.00254  1.07965E-03 0.00257  3.17214E-03 0.00149  1.02420E-03 0.00259  3.41094E-04 0.00455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07570E-01 0.00237  1.24908E-02 3.8E-07  3.16529E-02 3.9E-05  1.10174E-01 5.0E-05  3.20604E-01 4.0E-05  1.34568E+00 2.9E-05  8.88977E+00 0.00027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69215E-05 0.00013  1.69121E-05 0.00013  1.82739E-05 0.00132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.98968E-05 0.00012  1.98858E-05 0.00012  2.14865E-05 0.00131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85138E-03 0.00101  1.97320E-04 0.00597  1.08511E-03 0.00252  1.06905E-03 0.00254  3.14326E-03 0.00148  1.01930E-03 0.00261  3.37340E-04 0.00456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07272E-01 0.00238  1.24908E-02 4.4E-07  3.16532E-02 4.1E-05  1.10172E-01 5.3E-05  3.20603E-01 4.1E-05  1.34570E+00 3.1E-05  8.89140E+00 0.00032 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69217E-05 0.00029  1.69123E-05 0.00029  1.82980E-05 0.00321 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98970E-05 0.00028  1.98859E-05 0.00028  2.15152E-05 0.00321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83181E-03 0.00305  1.90198E-04 0.01799  1.09170E-03 0.00758  1.07457E-03 0.00772  3.11264E-03 0.00454  1.02571E-03 0.00797  3.36991E-04 0.01366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09812E-01 0.00717  1.24908E-02 9.5E-07  3.16513E-02 0.00011  1.10149E-01 0.00014  3.20554E-01 0.00012  1.34568E+00 8.2E-05  8.89310E+00 0.00067 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82830E-03 0.00296  1.90662E-04 0.01739  1.09477E-03 0.00736  1.07027E-03 0.00749  3.10822E-03 0.00440  1.02621E-03 0.00772  3.38168E-04 0.01326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10424E-01 0.00697  1.24908E-02 9.5E-07  3.16513E-02 0.00011  1.10152E-01 0.00014  3.20555E-01 0.00012  1.34567E+00 8.1E-05  8.89258E+00 0.00067 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04431E+02 0.00306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69365E-05 8.2E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99144E-05 5.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84595E-03 0.00059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.04254E+02 0.00059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58281E-07 6.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02144E-06 5.7E-05  3.02148E-06 5.7E-05  3.01614E-06 0.00066 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25914E-05 7.3E-05  2.25915E-05 7.3E-05  2.25805E-05 0.00086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06658E-01 4.6E-05  6.05852E-01 4.7E-05  7.44083E-01 0.00113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02638E+01 0.00167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82207E+01 3.0E-05  3.06917E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.38913E+05 0.00042  5.67410E+05 0.00019  1.19286E+06 0.00012  1.31245E+06 9.7E-05  1.22975E+06 9.2E-05  1.35091E+06 8.5E-05  9.18267E+05 9.1E-05  8.18186E+05 9.2E-05  6.26194E+05 9.7E-05  5.11389E+05 9.7E-05  4.40393E+05 0.00010  3.98109E+05 0.00011  3.66681E+05 0.00011  3.48407E+05 0.00011  3.38949E+05 0.00011  2.92661E+05 0.00012  2.88197E+05 0.00012  2.85503E+05 0.00012  2.79764E+05 0.00013  5.43547E+05 9.0E-05  5.19454E+05 9.2E-05  3.72024E+05 0.00011  2.38714E+05 0.00013  2.72494E+05 0.00012  2.54349E+05 0.00013  2.31527E+05 0.00014  3.73813E+05 0.00011  8.60473E+04 0.00022  1.07526E+05 0.00019  9.70564E+04 0.00021  5.63849E+04 0.00027  9.85923E+04 0.00021  6.69023E+04 0.00025  5.64098E+04 0.00025  1.06302E+04 0.00048  1.05312E+04 0.00048  1.07924E+04 0.00047  1.11554E+04 0.00048  1.10903E+04 0.00048  1.09184E+04 0.00049  1.13279E+04 0.00048  1.06376E+04 0.00049  2.01129E+04 0.00038  3.21149E+04 0.00031  4.08694E+04 0.00028  1.07373E+05 0.00018  1.11570E+05 0.00019  1.17021E+05 0.00019  7.46079E+04 0.00021  5.25998E+04 0.00023  3.93030E+04 0.00024  4.45437E+04 0.00024  7.96308E+04 0.00020  1.00253E+05 0.00018  1.79121E+05 0.00015  2.52655E+05 0.00014  3.48110E+05 0.00012  2.12627E+05 0.00013  1.47310E+05 0.00014  1.04172E+05 0.00016  9.20112E+04 0.00017  8.94716E+04 0.00016  7.43565E+04 0.00017  4.94484E+04 0.00020  4.54475E+04 0.00020  4.01453E+04 0.00022  3.39828E+04 0.00023  2.60633E+04 0.00025  1.67878E+04 0.00029  5.71152E+03 0.00042 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17577E+00 6.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.10984E+17 6.2E-05  1.68776E+16 4.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38370E-01 1.3E-05  1.29742E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.34324E-03 7.0E-05  4.13376E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.02938E-02 5.6E-05  1.03727E-01 4.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.95056E-03 5.7E-05  6.23892E-02 4.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.48575E-03 5.6E-05  1.52024E-01 4.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53706E+00 5.7E-06  2.43670E+00 1.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03500E+02 5.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.65066E-08 5.5E-05  2.34271E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28075E-01 1.4E-05  1.19368E+00 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32409E-01 2.1E-05  3.23636E-01 5.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.20228E-02 3.6E-05  8.36456E-02 0.00014 ];
INF_SCATT3                (idx, [1:   4]) = [  7.35991E-03 0.00038  2.57370E-02 0.00037 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.31201E-03 0.00027 -4.94024E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  3.91626E-04 0.00584  4.76430E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [  4.92987E-03 0.00044 -1.21904E-02 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  7.10747E-04 0.00286 -4.77081E-04 0.01466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28116E-01 1.4E-05  1.19368E+00 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32410E-01 2.1E-05  3.23636E-01 5.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.20230E-02 3.6E-05  8.36456E-02 0.00014 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.35992E-03 0.00038  2.57370E-02 0.00037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.31200E-03 0.00027 -4.94024E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.91616E-04 0.00584  4.76430E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.92987E-03 0.00044 -1.21904E-02 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.10721E-04 0.00286 -4.77081E-04 0.01466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27292E-01 3.5E-05  8.62211E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46654E+00 3.5E-05  3.86603E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02530E-02 5.6E-05  1.03727E-01 4.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63753E-02 2.5E-05  1.05744E-01 6.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.33274E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.8E-07  4.75683E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.11994E-01 1.3E-05  1.60807E-02 4.8E-05  2.00803E-03 0.00054  1.19167E+00 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27731E-01 2.0E-05  4.67885E-03 0.00013  7.56269E-04 0.00097  3.22880E-01 5.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.34383E-02 3.5E-05 -1.41555E-03 0.00034  4.28185E-04 0.00131  8.32174E-02 0.00014 ];
INF_S3                    (idx, [1:   8]) = [  9.03117E-03 0.00031 -1.67126E-03 0.00023  1.63916E-04 0.00269  2.55731E-02 0.00038 ];
INF_S4                    (idx, [1:   8]) = [ -8.77342E-03 0.00029 -5.38591E-04 0.00067  1.17032E-05 0.03254 -4.95194E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  3.63837E-04 0.00622  2.77885E-05 0.01113 -5.42409E-05 0.00656  4.81854E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [  5.05625E-03 0.00042 -1.26376E-04 0.00240 -7.45468E-05 0.00442 -1.21159E-02 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  8.67299E-04 0.00233 -1.56552E-04 0.00179 -7.07493E-05 0.00406 -4.06332E-04 0.01721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12035E-01 1.3E-05  1.60807E-02 4.8E-05  2.00803E-03 0.00054  1.19167E+00 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27731E-01 2.0E-05  4.67885E-03 0.00013  7.56269E-04 0.00097  3.22880E-01 5.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.34386E-02 3.5E-05 -1.41555E-03 0.00034  4.28185E-04 0.00131  8.32174E-02 0.00014 ];
INF_SP3                   (idx, [1:   8]) = [  9.03118E-03 0.00031 -1.67126E-03 0.00023  1.63916E-04 0.00269  2.55731E-02 0.00038 ];
INF_SP4                   (idx, [1:   8]) = [ -8.77341E-03 0.00029 -5.38591E-04 0.00067  1.17032E-05 0.03254 -4.95194E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  3.63827E-04 0.00622  2.77885E-05 0.01113 -5.42409E-05 0.00656  4.81854E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [  5.05625E-03 0.00042 -1.26376E-04 0.00240 -7.45468E-05 0.00442 -1.21159E-02 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  8.67273E-04 0.00233 -1.56552E-04 0.00179 -7.07493E-05 0.00406 -4.06332E-04 0.01721 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.39196E-01 7.6E-05  7.76468E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39285E-01 0.00012  7.78899E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39344E-01 0.00012  7.78577E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38965E-01 0.00012  7.73008E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39356E+00 7.6E-05  4.29326E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39305E+00 0.00012  4.28248E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39271E+00 0.00012  4.28422E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39492E+00 0.00012  4.31308E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91145E-03 0.00100  1.98105E-04 0.00596  1.09626E-03 0.00254  1.07965E-03 0.00257  3.17214E-03 0.00149  1.02420E-03 0.00259  3.41094E-04 0.00455 ];
LAMBDA                    (idx, [1:  14]) = [  8.07570E-01 0.00237  1.24908E-02 3.8E-07  3.16529E-02 3.9E-05  1.10174E-01 5.0E-05  3.20604E-01 4.0E-05  1.34568E+00 2.9E-05  8.88977E+00 0.00027 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 05:08:01 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00658E+00  1.00363E+00  1.00175E+00  1.00335E+00  1.00233E+00  9.98469E-01  1.00352E+00  9.94367E-01  1.00158E+00  9.97778E-01  9.94946E-01  9.99212E-01  9.97826E-01  9.97053E-01  9.97349E-01  1.00240E+00  1.00247E+00  1.00165E+00  9.98276E-01  9.92406E-01  9.96339E-01  9.93240E-01  1.00371E+00  1.00144E+00  1.00159E+00  9.99888E-01  9.92571E-01  9.98952E-01  9.97246E-01  1.00584E+00  1.00583E+00  1.00120E+00  1.00159E+00  1.00284E+00  9.93414E-01  1.00399E+00  9.99565E-01  1.00318E+00  1.00434E+00  9.96309E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.59370E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.40630E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.73494E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.99033E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.19599E+00 5.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79139E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.79139E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86848E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.51526E+00 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300018621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88543E+03 ;
RUNNING_TIME              (idx, 1)        =  2.57276E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60667E-02  8.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54004E+02  1.01086E+02  5.08310E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.72667E-02  1.35500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57174E+02  3.46939E+03 ];
CPU_USAGE                 (idx, 1)        = 7.32841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.25939E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06309E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.95918E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87414E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.70123E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54741E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08172E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.41174E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.76595E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74284E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58688E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.99163E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.41270E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.74368E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94561E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.49034E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.02509E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.74095E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.06910E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.40248E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.58288E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81780E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62419E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.64624E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14477E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.50304E+11 6.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00004E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.95158E+01  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  1.05047E-03  3.51544E+21  3.34303E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.87747E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.24491E+15 7.4E-05  9.02662E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.82994E+13 0.00035  6.40203E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  4.57942E+13 0.00047  3.32045E-02 0.00046 ];
PU240_FISS                (idx, [1:   4]) = [  5.27016E+09 0.04360  3.82081E-06 0.04359 ];
PU241_FISS                (idx, [1:   4]) = [  4.42125E+10 0.01507  3.20549E-05 0.01507 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91635E+14 0.00018  1.78739E-01 0.00017 ];
U238_CAPT                 (idx, [1:   4]) = [  7.82634E+14 0.00013  4.79647E-01 8.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62722E+13 0.00061  1.61021E-02 0.00061 ];
PU240_CAPT                (idx, [1:   4]) = [  2.01434E+12 0.00226  1.23458E-03 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56579E+10 0.02529  9.59805E-06 0.02529 ];
XE135_CAPT                (idx, [1:   4]) = [  6.12096E+13 0.00040  3.75157E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.43432E+13 0.00084  8.79101E-03 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300018621 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.74544E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300018621 3.00475E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 162581544 1.62835E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 137437077 1.37640E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300018621 3.00475E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.79493E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.41424E+15 1.5E-06  3.41424E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37902E+15 1.7E-07  1.37902E+15 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.63165E+15 5.7E-05  1.37892E+15 6.5E-05  2.52734E+14 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.01067E+15 3.1E-05  2.75794E+15 3.2E-05  2.52734E+14 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.00607E+15 6.0E-05  3.00607E+15 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.32321E+17 5.2E-05  4.00056E+16 5.7E-05  9.23156E+16 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01067E+15 3.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.40378E+16 4.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.32089E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32089E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56843E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95990E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05517E-01 4.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33497E+00 5.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13592E+00 6.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13592E+00 6.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47585E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02761E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13589E+00 6.4E-05  1.12833E+00 6.3E-05  7.59675E-03 0.00105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13585E+00 3.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13584E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13585E+00 3.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13585E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70343E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70344E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.01198E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  8.00253E-07 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.21846E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.21763E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15932E-03 0.00072  1.75835E-04 0.00409  9.83259E-04 0.00172  9.62361E-04 0.00176  2.81747E-03 0.00104  9.16966E-04 0.00181  3.03422E-04 0.00314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.08677E-01 0.00163  1.22559E-02 0.00113  3.16062E-02 3.1E-05  1.10188E-01 3.6E-05  3.20798E-01 2.9E-05  1.34516E+00 2.2E-05  8.89861E+00 0.00039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74886E-03 0.00101  1.92923E-04 0.00594  1.07712E-03 0.00251  1.05605E-03 0.00257  3.08769E-03 0.00149  1.00269E-03 0.00263  3.32376E-04 0.00457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08182E-01 0.00238  1.24907E-02 4.0E-06  3.16051E-02 4.4E-05  1.10192E-01 5.2E-05  3.20796E-01 4.2E-05  1.34509E+00 3.1E-05  8.91164E+00 0.00028 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64975E-05 0.00014  1.64881E-05 0.00014  1.78839E-05 0.00137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87382E-05 0.00012  1.87276E-05 0.00012  2.03132E-05 0.00137 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68772E-03 0.00107  1.91064E-04 0.00621  1.06737E-03 0.00265  1.04700E-03 0.00267  3.05775E-03 0.00157  9.95384E-04 0.00274  3.29147E-04 0.00482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.08278E-01 0.00252  1.24907E-02 2.9E-06  3.16072E-02 4.9E-05  1.10189E-01 5.8E-05  3.20811E-01 4.4E-05  1.34515E+00 3.4E-05  8.91301E+00 0.00034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64993E-05 0.00030  1.64902E-05 0.00030  1.79180E-05 0.00342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87403E-05 0.00029  1.87300E-05 0.00030  2.03511E-05 0.00342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69458E-03 0.00319  1.89890E-04 0.01881  1.07409E-03 0.00802  1.04259E-03 0.00803  3.06353E-03 0.00476  9.88776E-04 0.00841  3.35712E-04 0.01439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15938E-01 0.00763  1.24909E-02 2.1E-05  3.16103E-02 0.00013  1.10216E-01 0.00016  3.20778E-01 0.00013  1.34529E+00 8.9E-05  8.90450E+00 0.00072 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68982E-03 0.00311  1.90002E-04 0.01833  1.07344E-03 0.00782  1.04041E-03 0.00782  3.06092E-03 0.00463  9.89062E-04 0.00818  3.35985E-04 0.01399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17190E-01 0.00744  1.24909E-02 2.1E-05  3.16111E-02 0.00013  1.10214E-01 0.00015  3.20774E-01 0.00013  1.34532E+00 8.7E-05  8.90506E+00 0.00071 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06481E+02 0.00320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65147E-05 8.5E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87578E-05 5.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69315E-03 0.00062 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.05328E+02 0.00063 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.44618E-07 6.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01946E-06 5.6E-05  3.01951E-06 5.7E-05  3.01300E-06 0.00066 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14786E-05 7.3E-05  2.14786E-05 7.3E-05  2.14847E-05 0.00086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06107E-01 4.7E-05  6.05447E-01 4.7E-05  7.18127E-01 0.00113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02990E+01 0.00166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.79139E+01 3.0E-05  3.00813E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.40035E+05 0.00041  5.69499E+05 0.00020  1.19456E+06 0.00012  1.31332E+06 0.00010  1.23040E+06 9.2E-05  1.35096E+06 8.7E-05  9.18123E+05 8.7E-05  8.18115E+05 9.1E-05  6.26262E+05 9.9E-05  5.11500E+05 0.00011  4.40529E+05 0.00011  3.98214E+05 0.00011  3.66791E+05 0.00011  3.48423E+05 0.00011  3.39046E+05 0.00011  2.92729E+05 0.00012  2.88215E+05 0.00012  2.85690E+05 0.00013  2.79884E+05 0.00013  5.43657E+05 8.8E-05  5.19742E+05 9.4E-05  3.72230E+05 0.00011  2.38898E+05 0.00013  2.72824E+05 0.00012  2.54648E+05 0.00012  2.31434E+05 0.00013  3.73034E+05 0.00011  8.60021E+04 0.00022  1.07576E+05 0.00020  9.70899E+04 0.00021  5.64014E+04 0.00026  9.85990E+04 0.00021  6.68753E+04 0.00023  5.64231E+04 0.00025  1.06324E+04 0.00047  1.05114E+04 0.00047  1.07229E+04 0.00048  1.10569E+04 0.00049  1.10071E+04 0.00048  1.08709E+04 0.00047  1.12992E+04 0.00047  1.06166E+04 0.00049  2.00933E+04 0.00037  3.20774E+04 0.00032  4.08814E+04 0.00029  1.07312E+05 0.00019  1.11450E+05 0.00020  1.16402E+05 0.00018  7.33878E+04 0.00021  5.11468E+04 0.00023  3.78614E+04 0.00026  4.27310E+04 0.00025  7.64221E+04 0.00019  9.64525E+04 0.00017  1.72157E+05 0.00015  2.41590E+05 0.00014  3.29898E+05 0.00012  2.00226E+05 0.00014  1.38574E+05 0.00015  9.80111E+04 0.00017  8.65940E+04 0.00017  8.42499E+04 0.00017  7.00634E+04 0.00018  4.66199E+04 0.00021  4.29063E+04 0.00021  3.78914E+04 0.00022  3.20771E+04 0.00023  2.46088E+04 0.00025  1.58557E+04 0.00029  5.40134E+03 0.00041 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13584E+00 6.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15544E+17 6.0E-05  1.67782E+16 4.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38352E-01 1.3E-05  1.30144E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.38980E-03 6.9E-05  4.63598E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.03050E-02 5.5E-05  1.08479E-01 4.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.91518E-03 5.5E-05  6.21196E-02 4.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.41422E-03 5.5E-05  1.52444E-01 4.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54332E+00 5.7E-06  2.45405E+00 4.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03577E+02 5.8E-07  2.02497E+02 7.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.64505E-08 5.2E-05  2.32912E-06 2.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28047E-01 1.3E-05  1.19295E+00 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32367E-01 2.1E-05  3.24514E-01 5.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.20131E-02 3.5E-05  8.41556E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.36949E-03 0.00039  2.59085E-02 0.00040 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.30617E-03 0.00027 -4.87189E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93108E-04 0.00582  4.71880E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93043E-03 0.00041 -1.21271E-02 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  7.12845E-04 0.00269 -5.02252E-04 0.01460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28089E-01 1.3E-05  1.19295E+00 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32367E-01 2.1E-05  3.24514E-01 5.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.20132E-02 3.5E-05  8.41556E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.36950E-03 0.00039  2.59085E-02 0.00040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.30617E-03 0.00027 -4.87189E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93089E-04 0.00582  4.71880E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93044E-03 0.00041 -1.21271E-02 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.12817E-04 0.00270 -5.02252E-04 0.01460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27214E-01 3.5E-05  8.64589E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46705E+00 3.5E-05  3.85540E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02638E-02 5.5E-05  1.08479E-01 4.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63624E-02 2.6E-05  1.10586E-01 6.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.32345E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.7E-07  4.71782E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.11989E-01 1.3E-05  1.60581E-02 4.9E-05  2.09785E-03 0.00053  1.19085E+00 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27694E-01 2.1E-05  4.67243E-03 0.00013  7.89071E-04 0.00099  3.23725E-01 5.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.34261E-02 3.5E-05 -1.41301E-03 0.00032  4.47358E-04 0.00130  8.37083E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  9.03829E-03 0.00031 -1.66880E-03 0.00025  1.71379E-04 0.00276  2.57371E-02 0.00040 ];
INF_S4                    (idx, [1:   8]) = [ -8.76843E-03 0.00028 -5.37742E-04 0.00068  1.24264E-05 0.03090 -4.88431E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  3.64926E-04 0.00618  2.81820E-05 0.01125 -5.62028E-05 0.00629  4.77500E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [  5.05632E-03 0.00040 -1.25884E-04 0.00232 -7.79728E-05 0.00430 -1.20491E-02 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  8.69544E-04 0.00217 -1.56699E-04 0.00181 -7.34655E-05 0.00416 -4.28786E-04 0.01709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12030E-01 1.3E-05  1.60581E-02 4.9E-05  2.09785E-03 0.00053  1.19085E+00 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27695E-01 2.1E-05  4.67243E-03 0.00013  7.89071E-04 0.00099  3.23725E-01 5.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.34262E-02 3.5E-05 -1.41301E-03 0.00032  4.47358E-04 0.00130  8.37083E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  9.03830E-03 0.00031 -1.66880E-03 0.00025  1.71379E-04 0.00276  2.57371E-02 0.00040 ];
INF_SP4                   (idx, [1:   8]) = [ -8.76843E-03 0.00028 -5.37742E-04 0.00068  1.24264E-05 0.03090 -4.88431E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  3.64907E-04 0.00618  2.81820E-05 0.01125 -5.62028E-05 0.00629  4.77500E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [  5.05632E-03 0.00040 -1.25884E-04 0.00232 -7.79728E-05 0.00430 -1.20491E-02 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  8.69516E-04 0.00217 -1.56699E-04 0.00181 -7.34655E-05 0.00416 -4.28786E-04 0.01709 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.39102E-01 7.6E-05  7.77164E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39196E-01 0.00012  7.79260E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39224E-01 0.00012  7.78164E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38890E-01 0.00012  7.75205E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39411E+00 7.6E-05  4.28943E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39357E+00 0.00012  4.28080E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39341E+00 0.00012  4.28669E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39536E+00 0.00012  4.30081E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74886E-03 0.00101  1.92923E-04 0.00594  1.07712E-03 0.00251  1.05605E-03 0.00257  3.08769E-03 0.00149  1.00269E-03 0.00263  3.32376E-04 0.00457 ];
LAMBDA                    (idx, [1:  14]) = [  8.08182E-01 0.00238  1.24907E-02 4.0E-06  3.16051E-02 4.4E-05  1.10192E-01 5.2E-05  3.20796E-01 4.2E-05  1.34509E+00 3.1E-05  8.91164E+00 0.00028 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 07:39:29 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00933E+00  1.00069E+00  9.97542E-01  9.99153E-01  1.00269E+00  1.00194E+00  1.00173E+00  9.99174E-01  1.00188E+00  9.95326E-01  9.97133E-01  1.00358E+00  9.97611E-01  9.98879E-01  1.00113E+00  1.00178E+00  1.00148E+00  1.00284E+00  1.00246E+00  9.99477E-01  9.97069E-01  9.95048E-01  9.98540E-01  9.99286E-01  1.00082E+00  1.00010E+00  9.98806E-01  9.97409E-01  9.94499E-01  1.00101E+00  1.00141E+00  1.00032E+00  1.00145E+00  1.00111E+00  1.00105E+00  1.00162E+00  9.99594E-01  9.97750E-01  9.99853E-01  9.97439E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.79485E-02 6.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02052E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.35284E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50221E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.40680E+00 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.78208E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.78208E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27429E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.68887E+00 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300018902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03813E+03 ;
RUNNING_TIME              (idx, 1)        =  4.08738E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35167E-02  8.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05320E+02  1.00782E+02  5.05335E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.43167E-02  1.35333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08636E+02  3.44191E+03 ];
CPU_USAGE                 (idx, 1)        = 7.43296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.25544E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.17853E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.13965E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88029E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.88804E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57465E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10053E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.56498E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.77022E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  5.00290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92068E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28938E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53871E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.71352E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26681E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.94268E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.07712E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.08186E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.13295E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.88005E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16721E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.95059E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.59826E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.62250E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17418E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51123E+11 6.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+00  2.00008E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.90316E+01  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  2.10126E-03  7.03197E+21  3.33952E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.88357E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.19655E+15 7.7E-05  8.68514E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.88431E+13 0.00035  6.44826E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  9.17694E+13 0.00033  6.66106E-02 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  2.02483E+10 0.02215  1.46991E-05 0.02215 ];
PU241_FISS                (idx, [1:   4]) = [  3.50069E+11 0.00536  2.54097E-04 0.00536 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81274E+14 0.00019  1.70517E-01 0.00017 ];
U238_CAPT                 (idx, [1:   4]) = [  7.84696E+14 0.00013  4.75691E-01 8.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.25833E+13 0.00044  3.18782E-02 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  7.75488E+12 0.00115  4.70104E-03 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26892E+11 0.00900  7.69323E-05 0.00900 ];
XE135_CAPT                (idx, [1:   4]) = [  6.17404E+13 0.00040  3.74299E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55327E+13 0.00080  9.41662E-03 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300018902 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78566E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300018902 3.00479E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 163473046 1.63729E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 136545856 1.36749E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300018902 3.00479E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.06639E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.43125E+15 1.5E-06  3.43125E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37771E+15 1.9E-07  1.37771E+15 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.64951E+15 5.6E-05  1.39817E+15 6.3E-05  2.51334E+14 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.02722E+15 3.0E-05  2.77589E+15 3.2E-05  2.51334E+14 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.02245E+15 6.0E-05  3.02245E+15 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.32827E+17 5.2E-05  4.01621E+16 5.7E-05  9.26653E+16 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.02722E+15 3.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.42148E+16 4.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.31952E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31952E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57359E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97260E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03966E-01 4.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33134E+00 5.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13526E+00 6.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13526E+00 6.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49054E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02952E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13528E+00 6.5E-05  1.12784E+00 6.4E-05  7.42332E-03 0.00105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13529E+00 3.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13532E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13529E+00 3.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13529E+00 3.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70180E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70177E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.14382E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  8.13708E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.23521E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.23597E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01871E-03 0.00071  1.72952E-04 0.00415  9.64941E-04 0.00174  9.45497E-04 0.00176  2.74760E-03 0.00104  8.95603E-04 0.00182  2.92119E-04 0.00321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02680E-01 0.00166  1.22418E-02 0.00116  3.15626E-02 3.4E-05  1.10176E-01 3.7E-05  3.20920E-01 2.9E-05  1.34485E+00 2.4E-05  8.91763E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59711E-03 0.00102  1.89325E-04 0.00598  1.05463E-03 0.00254  1.03622E-03 0.00259  3.01589E-03 0.00150  9.82126E-04 0.00264  3.18921E-04 0.00463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01396E-01 0.00239  1.24907E-02 7.8E-06  3.15636E-02 4.9E-05  1.10179E-01 5.3E-05  3.20927E-01 4.2E-05  1.34477E+00 3.5E-05  8.92698E+00 0.00030 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63061E-05 0.00014  1.62970E-05 0.00014  1.77014E-05 0.00139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85109E-05 0.00012  1.85004E-05 0.00012  2.00948E-05 0.00139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53990E-03 0.00106  1.87394E-04 0.00625  1.04911E-03 0.00267  1.02254E-03 0.00269  2.98778E-03 0.00157  9.75412E-04 0.00276  3.17666E-04 0.00486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03892E-01 0.00254  1.24908E-02 1.1E-05  3.15606E-02 5.5E-05  1.10174E-01 6.0E-05  3.20922E-01 4.5E-05  1.34485E+00 3.9E-05  8.93046E+00 0.00037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63066E-05 0.00031  1.62968E-05 0.00031  1.77932E-05 0.00348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.85114E-05 0.00030  1.85002E-05 0.00030  2.02002E-05 0.00348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60339E-03 0.00326  1.88793E-04 0.01970  1.05536E-03 0.00819  1.03803E-03 0.00824  3.03309E-03 0.00482  9.70207E-04 0.00840  3.17900E-04 0.01476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00452E-01 0.00774  1.24908E-02 2.2E-05  3.15485E-02 0.00015  1.10161E-01 0.00016  3.21008E-01 0.00014  1.34473E+00 9.9E-05  8.93723E+00 0.00079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60070E-03 0.00318  1.87532E-04 0.01906  1.05563E-03 0.00797  1.03691E-03 0.00804  3.03109E-03 0.00470  9.71839E-04 0.00819  3.17690E-04 0.01440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01488E-01 0.00759  1.24908E-02 2.2E-05  3.15492E-02 0.00015  1.10163E-01 0.00015  3.21010E-01 0.00014  1.34472E+00 9.8E-05  8.93688E+00 0.00079 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05775E+02 0.00328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63265E-05 8.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.85340E-05 5.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56227E-03 0.00063 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.01992E+02 0.00064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.40817E-07 6.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01211E-06 5.7E-05  3.01214E-06 5.7E-05  3.00674E-06 0.00067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12221E-05 7.3E-05  2.12220E-05 7.3E-05  2.12389E-05 0.00088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04549E-01 4.7E-05  6.03905E-01 4.7E-05  7.16461E-01 0.00115 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03369E+01 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.78208E+01 3.0E-05  2.99711E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.41034E+05 0.00045  5.71702E+05 0.00020  1.19631E+06 0.00012  1.31392E+06 9.6E-05  1.23050E+06 9.5E-05  1.35110E+06 9.0E-05  9.18170E+05 9.0E-05  8.18093E+05 9.4E-05  6.26314E+05 9.6E-05  5.11505E+05 1.0E-04  4.40463E+05 0.00011  3.98247E+05 0.00011  3.66773E+05 0.00011  3.48603E+05 0.00011  3.39138E+05 0.00012  2.92788E+05 0.00011  2.88244E+05 0.00012  2.85728E+05 0.00012  2.79965E+05 0.00012  5.44031E+05 8.7E-05  5.20008E+05 9.1E-05  3.72398E+05 0.00011  2.39004E+05 0.00012  2.73037E+05 0.00012  2.54927E+05 0.00012  2.31295E+05 0.00014  3.72329E+05 0.00010  8.59469E+04 0.00022  1.07585E+05 0.00020  9.70830E+04 0.00021  5.64005E+04 0.00026  9.85521E+04 0.00021  6.68508E+04 0.00025  5.63185E+04 0.00026  1.05742E+04 0.00047  1.04013E+04 0.00047  1.05274E+04 0.00048  1.07887E+04 0.00048  1.07609E+04 0.00048  1.07134E+04 0.00049  1.12061E+04 0.00049  1.05538E+04 0.00050  1.99910E+04 0.00038  3.19709E+04 0.00030  4.07406E+04 0.00029  1.07050E+05 0.00019  1.11076E+05 0.00019  1.15626E+05 0.00019  7.23506E+04 0.00021  4.99002E+04 0.00022  3.67150E+04 0.00025  4.13442E+04 0.00025  7.41848E+04 0.00019  9.43230E+04 0.00017  1.69223E+05 0.00015  2.38090E+05 0.00013  3.25389E+05 0.00013  1.97429E+05 0.00014  1.36625E+05 0.00014  9.66529E+04 0.00016  8.54424E+04 0.00017  8.31099E+04 0.00017  6.91278E+04 0.00018  4.59964E+04 0.00020  4.23402E+04 0.00021  3.73841E+04 0.00022  3.16670E+04 0.00023  2.43213E+04 0.00025  1.56654E+04 0.00030  5.33539E+03 0.00043 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13532E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16210E+17 6.1E-05  1.66183E+16 5.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38331E-01 1.3E-05  1.30317E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46052E-03 6.7E-05  4.70894E-02 5.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.03424E-02 5.4E-05  1.09845E-01 4.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.88183E-03 5.4E-05  6.27553E-02 5.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.34830E-03 5.3E-05  1.55099E-01 5.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54987E+00 5.7E-06  2.47149E+00 8.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03659E+02 5.5E-07  2.02725E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.63288E-08 5.6E-05  2.33023E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27990E-01 1.4E-05  1.19332E+00 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32313E-01 2.2E-05  3.24594E-01 5.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19934E-02 3.8E-05  8.41704E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.36716E-03 0.00039  2.58922E-02 0.00041 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.29808E-03 0.00027 -4.87795E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  3.97872E-04 0.00562  4.71709E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93179E-03 0.00040 -1.21212E-02 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  7.12803E-04 0.00261 -4.96290E-04 0.01434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28031E-01 1.4E-05  1.19332E+00 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32314E-01 2.2E-05  3.24594E-01 5.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19935E-02 3.8E-05  8.41704E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.36713E-03 0.00039  2.58922E-02 0.00041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.29809E-03 0.00027 -4.87795E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.97875E-04 0.00562  4.71709E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93179E-03 0.00040 -1.21212E-02 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.12803E-04 0.00261 -4.96290E-04 0.01434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27144E-01 3.5E-05  8.67037E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46750E+00 3.5E-05  3.84451E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03009E-02 5.5E-05  1.09845E-01 4.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63539E-02 2.6E-05  1.11972E-01 6.1E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.4E-09  3.33884E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.8E-07  4.77986E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.11977E-01 1.4E-05  1.60122E-02 4.9E-05  2.12576E-03 0.00053  1.19120E+00 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27656E-01 2.1E-05  4.65699E-03 0.00012  8.00498E-04 0.00093  3.23794E-01 5.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.34052E-02 3.7E-05 -1.41181E-03 0.00033  4.53452E-04 0.00130  8.37169E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  9.03166E-03 0.00032 -1.66450E-03 0.00024  1.73872E-04 0.00265  2.57184E-02 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -8.76373E-03 0.00028 -5.34351E-04 0.00067  1.29688E-05 0.03201 -4.89092E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  3.68910E-04 0.00592  2.89623E-05 0.01081 -5.65989E-05 0.00636  4.77369E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [  5.05791E-03 0.00039 -1.26122E-04 0.00229 -7.82451E-05 0.00425 -1.20430E-02 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  8.69440E-04 0.00213 -1.56637E-04 0.00178 -7.45018E-05 0.00412 -4.21788E-04 0.01682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12019E-01 1.4E-05  1.60122E-02 4.9E-05  2.12576E-03 0.00053  1.19120E+00 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27657E-01 2.1E-05  4.65699E-03 0.00012  8.00498E-04 0.00093  3.23794E-01 5.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.34053E-02 3.7E-05 -1.41181E-03 0.00033  4.53452E-04 0.00130  8.37169E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  9.03163E-03 0.00032 -1.66450E-03 0.00024  1.73872E-04 0.00265  2.57184E-02 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -8.76374E-03 0.00028 -5.34351E-04 0.00067  1.29688E-05 0.03201 -4.89092E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  3.68913E-04 0.00592  2.89623E-05 0.01081 -5.65989E-05 0.00636  4.77369E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [  5.05791E-03 0.00039 -1.26122E-04 0.00229 -7.82451E-05 0.00425 -1.20430E-02 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  8.69440E-04 0.00213 -1.56637E-04 0.00178 -7.45018E-05 0.00412 -4.21788E-04 0.01682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.39028E-01 7.4E-05  7.78302E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39173E-01 0.00012  7.80255E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39123E-01 0.00012  7.79256E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38794E-01 0.00012  7.76588E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39454E+00 7.4E-05  4.28318E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39370E+00 0.00012  4.27540E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39400E+00 0.00012  4.28074E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39592E+00 0.00012  4.29340E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59711E-03 0.00102  1.89325E-04 0.00598  1.05463E-03 0.00254  1.03622E-03 0.00259  3.01589E-03 0.00150  9.82126E-04 0.00264  3.18921E-04 0.00463 ];
LAMBDA                    (idx, [1:  14]) = [  8.01396E-01 0.00239  1.24907E-02 7.8E-06  3.15636E-02 4.9E-05  1.10179E-01 5.3E-05  3.20927E-01 4.2E-05  1.34477E+00 3.5E-05  8.92698E+00 0.00030 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 10:08:48 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00108E+00  1.00058E+00  1.00371E+00  9.99758E-01  9.99810E-01  9.98286E-01  9.96443E-01  1.00118E+00  1.00099E+00  9.95517E-01  1.00052E+00  1.00347E+00  9.92241E-01  9.98593E-01  1.00149E+00  9.98836E-01  1.00173E+00  1.00530E+00  1.00410E+00  9.99730E-01  9.99157E-01  9.99693E-01  9.98550E-01  9.97325E-01  9.99348E-01  9.99213E-01  9.96650E-01  9.98373E-01  9.98547E-01  1.00311E+00  1.00137E+00  1.00108E+00  9.97364E-01  1.00457E+00  9.98706E-01  9.98736E-01  1.00083E+00  1.00324E+00  1.00122E+00  9.99530E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86646E-02 6.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51335E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.55184E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.59022E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21010E+00 5.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.77592E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.77592E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18983E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08990E+00 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300019439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16923E+03 ;
RUNNING_TIME              (idx, 1)        =  5.58057E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13167E-02  8.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54492E+02  9.94972E+01  4.96756E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13167E-02  1.34833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57954E+02  3.41749E+03 ];
CPU_USAGE                 (idx, 1)        = 7.47097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.24500E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.20961E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87112E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.24605E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57989E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10400E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.62970E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.76069E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00516E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06754E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63643E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.57372E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.36873E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41017E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.35918E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.10233E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.14133E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.16765E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.07832E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.75049E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.98919E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.57116E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.82710E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18505E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51606E+11 5.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+00  3.00013E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.85474E+01  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  3.15105E-03  1.05451E+22  3.33600E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.90243E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.15380E+15 7.9E-05  8.38182E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.92417E+13 0.00035  6.48257E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  1.32148E+14 0.00027  9.59997E-02 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  4.31470E+10 0.01527  3.13445E-05 0.01527 ];
PU241_FISS                (idx, [1:   4]) = [  1.08921E+12 0.00306  7.91249E-04 0.00305 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71615E+14 0.00019  1.63583E-01 0.00018 ];
U238_CAPT                 (idx, [1:   4]) = [  7.85582E+14 0.00013  4.73109E-01 8.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  7.57330E+13 0.00036  4.56118E-02 0.00036 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58682E+13 0.00080  9.55656E-03 0.00079 ];
PU241_CAPT                (idx, [1:   4]) = [  3.98037E+11 0.00505  2.39731E-04 0.00505 ];
XE135_CAPT                (idx, [1:   4]) = [  6.19465E+13 0.00040  3.73092E-02 0.00039 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60795E+13 0.00079  9.68433E-03 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300019439 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.82859E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300019439 3.00483E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 164023237 1.64283E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 135996202 1.36200E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300019439 3.00483E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.39098E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.44638E+15 1.6E-06  3.44638E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37655E+15 2.1E-07  1.37655E+15 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.66040E+15 5.4E-05  1.41011E+15 6.2E-05  2.50289E+14 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.03695E+15 3.0E-05  2.78666E+15 3.1E-05  2.50289E+14 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.03212E+15 5.9E-05  3.03212E+15 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.33113E+17 5.2E-05  4.02483E+16 5.7E-05  9.28646E+16 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03695E+15 3.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.42982E+16 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.31815E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31815E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58539E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97855E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01868E-01 4.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32677E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13664E+00 6.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13664E+00 6.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50363E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03124E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13662E+00 6.6E-05  1.12936E+00 6.4E-05  7.27672E-03 0.00107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13665E+00 3.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13668E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13665E+00 3.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13665E+00 3.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70101E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70103E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.20852E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  8.19746E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24821E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24786E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88721E-03 0.00073  1.69075E-04 0.00422  9.51477E-04 0.00178  9.21787E-04 0.00179  2.68316E-03 0.00106  8.76422E-04 0.00185  2.85291E-04 0.00320 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02584E-01 0.00167  1.22139E-02 0.00123  3.15224E-02 3.7E-05  1.10167E-01 3.9E-05  3.21032E-01 3.0E-05  1.34430E+00 3.1E-05  8.92772E+00 0.00041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45993E-03 0.00103  1.85820E-04 0.00614  1.04248E-03 0.00256  1.01062E-03 0.00261  2.94237E-03 0.00151  9.64992E-04 0.00266  3.13658E-04 0.00468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03940E-01 0.00243  1.24911E-02 1.4E-05  3.15222E-02 5.3E-05  1.10171E-01 5.6E-05  3.21032E-01 4.4E-05  1.34430E+00 4.4E-05  8.94255E+00 0.00033 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61940E-05 0.00014  1.61851E-05 0.00014  1.75698E-05 0.00143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84052E-05 0.00012  1.83951E-05 0.00012  1.99690E-05 0.00142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40120E-03 0.00108  1.84694E-04 0.00637  1.03599E-03 0.00270  1.00130E-03 0.00274  2.91380E-03 0.00159  9.53111E-04 0.00282  3.12306E-04 0.00494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05300E-01 0.00260  1.24913E-02 2.1E-05  3.15208E-02 5.9E-05  1.10176E-01 6.2E-05  3.21033E-01 4.7E-05  1.34438E+00 4.8E-05  8.94337E+00 0.00039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62004E-05 0.00031  1.61909E-05 0.00031  1.76600E-05 0.00361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.84126E-05 0.00030  1.84018E-05 0.00030  2.00705E-05 0.00360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39425E-03 0.00331  1.83094E-04 0.01961  1.02570E-03 0.00834  9.99766E-04 0.00850  2.91935E-03 0.00487  9.58111E-04 0.00862  3.08234E-04 0.01532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02415E-01 0.00804  1.24906E-02 2.3E-05  3.15159E-02 0.00016  1.10199E-01 0.00017  3.21044E-01 0.00014  1.34429E+00 0.00014  8.94791E+00 0.00083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38654E-03 0.00323  1.83506E-04 0.01915  1.02496E-03 0.00812  9.96663E-04 0.00831  2.91356E-03 0.00475  9.59734E-04 0.00841  3.08123E-04 0.01496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01653E-01 0.00781  1.24907E-02 2.4E-05  3.15151E-02 0.00016  1.10197E-01 0.00016  3.21034E-01 0.00014  1.34428E+00 0.00014  8.94845E+00 0.00083 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.95539E+02 0.00333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62135E-05 8.7E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84274E-05 5.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40830E-03 0.00065 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.95281E+02 0.00065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.38376E-07 6.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00179E-06 5.6E-05  3.00183E-06 5.7E-05  2.99569E-06 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11027E-05 7.4E-05  2.11024E-05 7.4E-05  2.11490E-05 0.00088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02447E-01 4.7E-05  6.01816E-01 4.7E-05  7.14812E-01 0.00117 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03998E+01 0.00171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.77592E+01 3.0E-05  2.99213E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.42074E+05 0.00041  5.73297E+05 0.00020  1.19804E+06 0.00012  1.31467E+06 0.00010  1.23052E+06 9.7E-05  1.35132E+06 8.8E-05  9.18219E+05 8.5E-05  8.18253E+05 8.9E-05  6.26304E+05 9.9E-05  5.11487E+05 9.9E-05  4.40539E+05 0.00011  3.98248E+05 0.00011  3.66822E+05 0.00011  3.48548E+05 0.00011  3.39149E+05 0.00011  2.92878E+05 0.00012  2.88338E+05 0.00012  2.85788E+05 0.00012  2.80039E+05 0.00012  5.44241E+05 9.0E-05  5.20228E+05 9.5E-05  3.72594E+05 0.00010  2.39126E+05 0.00013  2.73216E+05 0.00012  2.55251E+05 0.00012  2.31128E+05 0.00014  3.71647E+05 9.9E-05  8.59307E+04 0.00022  1.07656E+05 0.00020  9.71251E+04 0.00020  5.64533E+04 0.00026  9.85323E+04 0.00021  6.67549E+04 0.00024  5.61758E+04 0.00025  1.05108E+04 0.00047  1.02512E+04 0.00049  1.02431E+04 0.00046  1.03925E+04 0.00045  1.04162E+04 0.00049  1.04950E+04 0.00048  1.10501E+04 0.00045  1.04700E+04 0.00051  1.98509E+04 0.00040  3.17953E+04 0.00032  4.05323E+04 0.00029  1.06634E+05 0.00020  1.10710E+05 0.00019  1.14905E+05 0.00019  7.14141E+04 0.00022  4.88687E+04 0.00025  3.57486E+04 0.00027  4.02111E+04 0.00024  7.24269E+04 0.00019  9.26277E+04 0.00018  1.67137E+05 0.00015  2.36060E+05 0.00014  3.22936E+05 0.00012  1.95947E+05 0.00013  1.35533E+05 0.00015  9.59047E+04 0.00016  8.47380E+04 0.00017  8.24452E+04 0.00017  6.85844E+04 0.00018  4.56448E+04 0.00022  4.20158E+04 0.00020  3.71142E+04 0.00022  3.14125E+04 0.00023  2.41368E+04 0.00025  1.55377E+04 0.00030  5.29503E+03 0.00045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13668E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16609E+17 5.8E-05  1.65049E+16 5.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38340E-01 1.3E-05  1.30411E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54746E-03 6.9E-05  4.72784E-02 5.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.03946E-02 5.6E-05  1.10570E-01 4.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.84709E-03 5.3E-05  6.32916E-02 4.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.27763E-03 5.3E-05  1.57402E-01 4.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55616E+00 5.8E-06  2.48693E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03739E+02 5.7E-07  2.02928E+02 1.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.61733E-08 5.5E-05  2.33218E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27946E-01 1.3E-05  1.19354E+00 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32275E-01 2.1E-05  3.24555E-01 5.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19878E-02 3.7E-05  8.41614E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.37011E-03 0.00038  2.58916E-02 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.29213E-03 0.00028 -4.87367E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  4.04526E-04 0.00569  4.74175E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93742E-03 0.00044 -1.21396E-02 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  7.17185E-04 0.00277 -5.12501E-04 0.01474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27988E-01 1.3E-05  1.19354E+00 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32275E-01 2.1E-05  3.24555E-01 5.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19879E-02 3.7E-05  8.41614E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.37012E-03 0.00038  2.58916E-02 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.29213E-03 0.00028 -4.87367E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.04537E-04 0.00569  4.74175E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93745E-03 0.00044 -1.21396E-02 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.17196E-04 0.00277 -5.12501E-04 0.01474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27067E-01 3.2E-05  8.68773E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46800E+00 3.2E-05  3.83683E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03527E-02 5.6E-05  1.10570E-01 4.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63468E-02 2.7E-05  1.12707E-01 6.1E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.11994E-01 1.3E-05  1.59526E-02 4.9E-05  2.13811E-03 0.00054  1.19140E+00 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27639E-01 2.1E-05  4.63611E-03 0.00012  8.05127E-04 0.00101  3.23750E-01 5.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33983E-02 3.6E-05 -1.41046E-03 0.00033  4.56693E-04 0.00130  8.37047E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  9.02893E-03 0.00031 -1.65882E-03 0.00023  1.75560E-04 0.00274  2.57160E-02 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -8.76072E-03 0.00029 -5.31410E-04 0.00068  1.30627E-05 0.03030 -4.88673E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  3.75013E-04 0.00609  2.95136E-05 0.01102 -5.63275E-05 0.00680  4.79808E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [  5.06272E-03 0.00043 -1.25299E-04 0.00233 -7.87401E-05 0.00427 -1.20609E-02 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  8.72943E-04 0.00226 -1.55758E-04 0.00175 -7.51197E-05 0.00418 -4.37381E-04 0.01722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12035E-01 1.3E-05  1.59526E-02 4.9E-05  2.13811E-03 0.00054  1.19140E+00 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27639E-01 2.1E-05  4.63611E-03 0.00012  8.05127E-04 0.00101  3.23750E-01 5.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33984E-02 3.6E-05 -1.41046E-03 0.00033  4.56693E-04 0.00130  8.37047E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  9.02894E-03 0.00031 -1.65882E-03 0.00023  1.75560E-04 0.00274  2.57160E-02 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -8.76072E-03 0.00029 -5.31410E-04 0.00068  1.30627E-05 0.03030 -4.88673E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  3.75023E-04 0.00609  2.95136E-05 0.01102 -5.63275E-05 0.00680  4.79808E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [  5.06275E-03 0.00043 -1.25299E-04 0.00233 -7.87401E-05 0.00427 -1.20609E-02 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  8.72954E-04 0.00226 -1.55758E-04 0.00175 -7.51197E-05 0.00418 -4.37381E-04 0.01722 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38939E-01 7.5E-05  7.79648E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39015E-01 0.00012  7.81409E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39059E-01 0.00012  7.80179E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38749E-01 0.00012  7.78523E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39506E+00 7.5E-05  4.27579E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39463E+00 0.00012  4.26901E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39437E+00 0.00012  4.27568E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39618E+00 0.00012  4.28268E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45993E-03 0.00103  1.85820E-04 0.00614  1.04248E-03 0.00256  1.01062E-03 0.00261  2.94237E-03 0.00151  9.64992E-04 0.00266  3.13658E-04 0.00468 ];
LAMBDA                    (idx, [1:  14]) = [  8.03940E-01 0.00243  1.24911E-02 1.4E-05  3.15222E-02 5.3E-05  1.10171E-01 5.6E-05  3.21032E-01 4.4E-05  1.34430E+00 4.4E-05  8.94255E+00 0.00033 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 12:34:57 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.85553E-01  1.00919E+00  1.00198E+00  9.98776E-01  1.00171E+00  1.00512E+00  1.00262E+00  9.97277E-01  9.99340E-01  9.98139E-01  9.97133E-01  1.00182E+00  9.97519E-01  1.00235E+00  1.00014E+00  9.97175E-01  9.99373E-01  9.99644E-01  9.97738E-01  9.97496E-01  9.96149E-01  1.00211E+00  9.98484E-01  9.97899E-01  1.00318E+00  9.97587E-01  1.00187E+00  9.96709E-01  9.94534E-01  1.00496E+00  1.00070E+00  1.00541E+00  9.98920E-01  9.95990E-01  1.00321E+00  9.97883E-01  1.00316E+00  1.00464E+00  1.00246E+00  1.00405E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.81352E-02 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71865E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.38597E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.39548E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74091E+00 4.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.77301E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.77301E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56291E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13788E+00 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300019340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26778E+03 ;
RUNNING_TIME              (idx, 1)        =  7.04206E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.92167E-02  9.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.00493E+02  9.82575E+01  4.77433E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08283E-01  1.34833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.04102E+02  3.35524E+03 ];
CPU_USAGE                 (idx, 1)        = 7.48046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.23788E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.25039E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.86072E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.90670E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58279E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10587E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.66758E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75011E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  6.93730E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16582E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.06131E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.60018E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.87598E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50580E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.74342E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.12458E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.17501E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.19826E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.30437E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.33249E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.00883E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.54692E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49120E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19161E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51672E+11 5.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00017E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18063E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  4.19991E-03  1.40552E+22  3.33249E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.92669E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.11552E+15 8.1E-05  8.11024E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.92943E+13 0.00034  6.49162E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  1.67960E+14 0.00024  1.22113E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  7.03050E+10 0.01192  5.11155E-05 0.01192 ];
PU241_FISS                (idx, [1:   4]) = [  2.31299E+12 0.00207  1.68166E-03 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62764E+14 0.00019  1.58018E-01 0.00018 ];
U238_CAPT                 (idx, [1:   4]) = [  7.85350E+14 0.00013  4.72267E-01 8.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  9.59247E+13 0.00032  5.76866E-02 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52489E+13 0.00063  1.51837E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.50971E+11 0.00346  5.11733E-04 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  6.22446E+13 0.00040  3.74328E-02 0.00039 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66030E+13 0.00078  9.98485E-03 0.00078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300019340 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.85857E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300019340 3.00486E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 164193418 1.64455E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 135825922 1.36031E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300019340 3.00486E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.68900E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.45992E+15 1.6E-06  3.45992E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37550E+15 2.3E-07  1.37550E+15 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.66301E+15 5.3E-05  1.41352E+15 6.0E-05  2.49496E+14 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.03851E+15 2.9E-05  2.78902E+15 3.0E-05  2.49496E+14 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.03345E+15 5.9E-05  3.03345E+15 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.33110E+17 5.2E-05  4.02539E+16 5.7E-05  9.28560E+16 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03851E+15 2.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.42476E+16 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.31679E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31679E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60420E+00 5.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97901E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99491E-01 4.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32088E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14056E+00 6.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14056E+00 6.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51539E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03279E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14055E+00 6.6E-05  1.13341E+00 6.4E-05  7.14332E-03 0.00107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14055E+00 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14065E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14055E+00 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14055E+00 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70141E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70131E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.17505E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  8.17468E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25217E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25364E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75149E-03 0.00073  1.63385E-04 0.00428  9.35694E-04 0.00177  9.03607E-04 0.00181  2.61400E-03 0.00108  8.56802E-04 0.00185  2.78007E-04 0.00326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.01448E-01 0.00169  1.21893E-02 0.00129  3.14842E-02 3.9E-05  1.10153E-01 4.0E-05  3.21069E-01 3.0E-05  1.34355E+00 3.9E-05  8.93253E+00 0.00044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32490E-03 0.00103  1.78756E-04 0.00620  1.02846E-03 0.00256  9.90973E-04 0.00262  2.87659E-03 0.00154  9.42301E-04 0.00270  3.07825E-04 0.00471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04570E-01 0.00244  1.24916E-02 1.8E-05  3.14832E-02 5.6E-05  1.10160E-01 5.6E-05  3.21094E-01 4.4E-05  1.34351E+00 5.5E-05  8.94903E+00 0.00035 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61544E-05 0.00014  1.61459E-05 0.00014  1.75066E-05 0.00145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84236E-05 0.00012  1.84139E-05 0.00012  1.99661E-05 0.00145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26218E-03 0.00108  1.76859E-04 0.00654  1.01805E-03 0.00272  9.80374E-04 0.00275  2.84748E-03 0.00162  9.36207E-04 0.00286  3.03202E-04 0.00496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03109E-01 0.00260  1.24917E-02 2.5E-05  3.14845E-02 6.3E-05  1.10154E-01 6.4E-05  3.21090E-01 4.7E-05  1.34349E+00 6.1E-05  8.94909E+00 0.00041 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61531E-05 0.00031  1.61446E-05 0.00031  1.75236E-05 0.00360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.84222E-05 0.00030  1.84124E-05 0.00030  1.99856E-05 0.00360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22982E-03 0.00337  1.77007E-04 0.01971  1.00714E-03 0.00842  9.78074E-04 0.00841  2.84144E-03 0.00500  9.25035E-04 0.00883  3.01121E-04 0.01529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05611E-01 0.00822  1.24911E-02 3.5E-05  3.14858E-02 0.00017  1.10156E-01 0.00017  3.21184E-01 0.00015  1.34332E+00 0.00019  8.95852E+00 0.00090 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22482E-03 0.00328  1.76309E-04 0.01915  1.00550E-03 0.00823  9.75897E-04 0.00822  2.83855E-03 0.00488  9.26574E-04 0.00857  3.01996E-04 0.01499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06710E-01 0.00803  1.24911E-02 3.6E-05  3.14862E-02 0.00016  1.10154E-01 0.00017  3.21154E-01 0.00014  1.34332E+00 0.00018  8.95879E+00 0.00090 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86403E+02 0.00338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61709E-05 8.7E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84425E-05 5.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24593E-03 0.00065 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.86282E+02 0.00065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.37357E-07 6.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99012E-06 5.7E-05  2.99016E-06 5.7E-05  2.98317E-06 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11108E-05 7.5E-05  2.11105E-05 7.5E-05  2.11510E-05 0.00090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00069E-01 4.7E-05  5.99443E-01 4.7E-05  7.13996E-01 0.00116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04111E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.77301E+01 3.0E-05  2.99404E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.42976E+05 0.00042  5.75071E+05 0.00020  1.19939E+06 0.00012  1.31519E+06 1.0E-04  1.23092E+06 9.1E-05  1.35121E+06 8.9E-05  9.18250E+05 9.0E-05  8.18219E+05 9.6E-05  6.26425E+05 9.4E-05  5.11560E+05 9.9E-05  4.40673E+05 0.00011  3.98314E+05 0.00011  3.66870E+05 0.00011  3.48561E+05 0.00011  3.39190E+05 0.00011  2.92949E+05 0.00012  2.88409E+05 0.00012  2.85890E+05 0.00012  2.80143E+05 0.00012  5.44366E+05 9.1E-05  5.20489E+05 9.2E-05  3.72879E+05 0.00011  2.39281E+05 0.00013  2.73446E+05 0.00012  2.55522E+05 0.00013  2.31043E+05 0.00014  3.71033E+05 0.00010  8.58919E+04 0.00020  1.07683E+05 0.00020  9.72604E+04 0.00021  5.65013E+04 0.00026  9.85403E+04 0.00021  6.67282E+04 0.00025  5.59936E+04 0.00026  1.04221E+04 0.00044  1.00694E+04 0.00049  9.92117E+03 0.00045  9.97099E+03 0.00045  1.00353E+04 0.00049  1.02255E+04 0.00047  1.08946E+04 0.00048  1.03585E+04 0.00049  1.97007E+04 0.00037  3.15890E+04 0.00032  4.03237E+04 0.00029  1.06149E+05 0.00019  1.10188E+05 0.00018  1.14103E+05 0.00019  7.05365E+04 0.00021  4.79371E+04 0.00023  3.49036E+04 0.00025  3.92235E+04 0.00023  7.09034E+04 0.00020  9.12415E+04 0.00018  1.65662E+05 0.00015  2.35158E+05 0.00013  3.22705E+05 0.00012  1.95870E+05 0.00013  1.35464E+05 0.00015  9.57943E+04 0.00016  8.46407E+04 0.00017  8.23361E+04 0.00017  6.84693E+04 0.00018  4.55606E+04 0.00020  4.19514E+04 0.00020  3.70419E+04 0.00022  3.13730E+04 0.00024  2.40973E+04 0.00026  1.55089E+04 0.00030  5.28666E+03 0.00045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14065E+00 5.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16686E+17 6.0E-05  1.64258E+16 5.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38365E-01 1.3E-05  1.30464E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.64347E-03 6.6E-05  4.69483E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.04551E-02 5.3E-05  1.10720E-01 4.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.81162E-03 5.4E-05  6.37716E-02 5.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.20424E-03 5.4E-05  1.59473E-01 5.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56231E+00 5.9E-06  2.50069E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03817E+02 5.6E-07  2.03110E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.60082E-08 5.5E-05  2.33601E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27911E-01 1.4E-05  1.19393E+00 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32245E-01 2.1E-05  3.24414E-01 5.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19782E-02 3.6E-05  8.40774E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  7.37015E-03 0.00038  2.58745E-02 0.00040 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28875E-03 0.00026 -4.88846E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  4.04196E-04 0.00567  4.74493E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [  4.94035E-03 0.00044 -1.21484E-02 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  7.14220E-04 0.00268 -5.01608E-04 0.01410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27953E-01 1.4E-05  1.19393E+00 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32246E-01 2.1E-05  3.24414E-01 5.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19783E-02 3.6E-05  8.40774E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.37016E-03 0.00038  2.58745E-02 0.00040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28873E-03 0.00026 -4.88846E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.04239E-04 0.00567  4.74493E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.94034E-03 0.00044 -1.21484E-02 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.14234E-04 0.00268 -5.01608E-04 0.01410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27008E-01 3.4E-05  8.70397E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46838E+00 3.4E-05  3.82967E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04130E-02 5.3E-05  1.10720E-01 4.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63400E-02 2.6E-05  1.12851E-01 6.0E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.27427E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 5.0E-07  5.04499E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.12025E-01 1.3E-05  1.58860E-02 5.1E-05  2.13924E-03 0.00056  1.19179E+00 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27632E-01 2.1E-05  4.61324E-03 0.00012  8.05350E-04 0.00100  3.23609E-01 5.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33873E-02 3.5E-05 -1.40911E-03 0.00034  4.56959E-04 0.00127  8.36204E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  9.02273E-03 0.00030 -1.65258E-03 0.00024  1.75071E-04 0.00269  2.56994E-02 0.00040 ];
INF_S4                    (idx, [1:   8]) = [ -8.76181E-03 0.00028 -5.26939E-04 0.00065  1.31639E-05 0.03143 -4.90163E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  3.73233E-04 0.00609  3.09632E-05 0.01020 -5.72511E-05 0.00647  4.80218E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [  5.06538E-03 0.00043 -1.25024E-04 0.00234 -7.98601E-05 0.00427 -1.20685E-02 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  8.70218E-04 0.00218 -1.55998E-04 0.00179 -7.51511E-05 0.00412 -4.26457E-04 0.01654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12067E-01 1.3E-05  1.58860E-02 5.1E-05  2.13924E-03 0.00056  1.19179E+00 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27632E-01 2.1E-05  4.61324E-03 0.00012  8.05350E-04 0.00100  3.23609E-01 5.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33874E-02 3.5E-05 -1.40911E-03 0.00034  4.56959E-04 0.00127  8.36204E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  9.02274E-03 0.00030 -1.65258E-03 0.00024  1.75071E-04 0.00269  2.56994E-02 0.00040 ];
INF_SP4                   (idx, [1:   8]) = [ -8.76180E-03 0.00028 -5.26939E-04 0.00065  1.31639E-05 0.03143 -4.90163E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  3.73276E-04 0.00608  3.09632E-05 0.01020 -5.72511E-05 0.00647  4.80218E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [  5.06536E-03 0.00043 -1.25024E-04 0.00234 -7.98601E-05 0.00427 -1.20685E-02 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  8.70233E-04 0.00218 -1.55998E-04 0.00179 -7.51511E-05 0.00412 -4.26457E-04 0.01654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38933E-01 7.6E-05  7.80766E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39089E-01 0.00012  7.82030E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39028E-01 0.00012  7.80726E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38687E-01 0.00011  7.80717E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39510E+00 7.6E-05  4.26965E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39420E+00 0.00012  4.26560E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39455E+00 0.00012  4.27276E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39654E+00 0.00011  4.27059E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32490E-03 0.00103  1.78756E-04 0.00620  1.02846E-03 0.00256  9.90973E-04 0.00262  2.87659E-03 0.00154  9.42301E-04 0.00270  3.07825E-04 0.00471 ];
LAMBDA                    (idx, [1:  14]) = [  8.04570E-01 0.00244  1.24916E-02 1.8E-05  3.14832E-02 5.6E-05  1.10160E-01 5.6E-05  3.21094E-01 4.4E-05  1.34351E+00 5.5E-05  8.94903E+00 0.00035 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 15:00:01 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.65659E-01  1.00981E+00  1.00086E+00  1.00489E+00  1.00292E+00  1.00358E+00  1.00256E+00  9.97613E-01  1.00008E+00  9.99102E-01  1.00515E+00  9.97720E-01  9.95981E-01  1.00485E+00  9.97817E-01  1.00042E+00  9.95618E-01  9.98228E-01  1.00082E+00  9.98984E-01  9.95051E-01  1.00323E+00  1.00128E+00  1.00283E+00  1.00152E+00  9.94527E-01  9.97755E-01  9.98104E-01  9.98785E-01  1.00649E+00  1.00167E+00  1.00413E+00  1.00000E+00  1.00016E+00  9.96569E-01  1.00924E+00  1.00198E+00  1.00548E+00  9.95080E-01  1.00348E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.03016E-02 9.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.79698E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.20831E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.21551E-01 8.6E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.00045E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.77198E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.77198E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06973E+01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94950E-01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300018863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.35338E+03 ;
RUNNING_TIME              (idx, 1)        =  8.49270E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.78000E-02  9.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45408E+02  9.74401E+01  4.74748E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.35250E-01  1.34833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.49167E+02  3.32739E+03 ];
CPU_USAGE                 (idx, 1)        = 7.48099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21342E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.27499E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.85042E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.10969E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58360E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10629E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.69136E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73977E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  7.85892E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24024E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56766E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.61929E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29126E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57831E+06 ;
SR90_ACTIVITY             (idx, 1)        =  7.09838E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.14433E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.20339E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.22545E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.06813E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.91309E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.01855E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.52508E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19809E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19583E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51561E+11 5.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00021E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47579E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  5.24795E-03  1.75625E+22  3.32899E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.95498E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.08095E+15 8.2E-05  7.86394E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.93396E+13 0.00034  6.49908E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  1.99770E+14 0.00022  1.45333E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  1.00636E+11 0.01011  7.32188E-05 0.01011 ];
PU241_FISS                (idx, [1:   4]) = [  4.05422E+12 0.00158  2.94940E-03 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54511E+14 0.00020  1.53177E-01 0.00018 ];
U238_CAPT                 (idx, [1:   4]) = [  7.84782E+14 0.00013  4.72302E-01 8.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13914E+14 0.00029  6.85597E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50921E+13 0.00054  2.11194E-02 0.00053 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48116E+12 0.00262  8.91429E-04 0.00262 ];
XE135_CAPT                (idx, [1:   4]) = [  6.26672E+13 0.00040  3.77172E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70242E+13 0.00077  1.02462E-02 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300018863 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88796E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300018863 3.00489E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 164181697 1.64445E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 135837166 1.36044E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300018863 3.00489E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.42402E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.47218E+15 1.7E-06  3.47218E+15 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37454E+15 2.5E-07  1.37454E+15 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.66158E+15 5.1E-05  1.41251E+15 5.8E-05  2.49065E+14 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.03612E+15 2.8E-05  2.78706E+15 2.9E-05  2.49065E+14 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.03122E+15 5.9E-05  3.03122E+15 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.32988E+17 5.2E-05  4.02173E+16 5.7E-05  9.27709E+16 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03612E+15 2.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.41552E+16 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.31542E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31542E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62594E+00 5.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97579E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96950E-01 4.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31493E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14552E+00 6.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14552E+00 6.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52606E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03420E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14551E+00 6.5E-05  1.13846E+00 6.4E-05  7.05780E-03 0.00108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14550E+00 2.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14553E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14550E+00 2.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14550E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70223E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70228E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.10863E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  8.09591E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25561E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25482E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62920E-03 0.00074  1.60279E-04 0.00426  9.20207E-04 0.00180  8.84275E-04 0.00181  2.55515E-03 0.00109  8.38832E-04 0.00187  2.70457E-04 0.00327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98457E-01 0.00169  1.21742E-02 0.00132  3.14512E-02 4.2E-05  1.10146E-01 4.1E-05  3.21156E-01 3.1E-05  1.34259E+00 4.8E-05  8.93073E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.20963E-03 0.00104  1.75547E-04 0.00619  1.01440E-03 0.00258  9.73483E-04 0.00264  2.81906E-03 0.00155  9.28196E-04 0.00268  2.98949E-04 0.00479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99886E-01 0.00247  1.24922E-02 2.3E-05  3.14505E-02 5.9E-05  1.10142E-01 5.8E-05  3.21182E-01 4.5E-05  1.34248E+00 6.8E-05  8.94561E+00 0.00038 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61812E-05 0.00014  1.61729E-05 0.00014  1.75144E-05 0.00149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85345E-05 0.00012  1.85250E-05 0.00012  2.00616E-05 0.00148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16278E-03 0.00110  1.73498E-04 0.00655  1.00905E-03 0.00272  9.65184E-04 0.00279  2.80032E-03 0.00165  9.19379E-04 0.00285  2.95344E-04 0.00505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97511E-01 0.00263  1.24917E-02 2.3E-05  3.14510E-02 6.6E-05  1.10154E-01 6.6E-05  3.21177E-01 4.8E-05  1.34256E+00 7.6E-05  8.94519E+00 0.00047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61679E-05 0.00031  1.61597E-05 0.00031  1.75373E-05 0.00367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.85192E-05 0.00030  1.85098E-05 0.00031  2.00882E-05 0.00367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17191E-03 0.00337  1.79710E-04 0.01993  9.97443E-04 0.00833  9.66705E-04 0.00860  2.80986E-03 0.00506  9.27922E-04 0.00873  2.90275E-04 0.01557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92939E-01 0.00811  1.24916E-02 5.0E-05  3.14479E-02 0.00017  1.10154E-01 0.00017  3.21175E-01 0.00015  1.34228E+00 0.00021  8.95142E+00 0.00102 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17205E-03 0.00329  1.79836E-04 0.01946  9.96450E-04 0.00816  9.68457E-04 0.00841  2.80778E-03 0.00493  9.28610E-04 0.00855  2.90921E-04 0.01520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93279E-01 0.00794  1.24916E-02 5.0E-05  3.14483E-02 0.00017  1.10155E-01 0.00017  3.21181E-01 0.00014  1.34227E+00 0.00021  8.95073E+00 0.00102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82580E+02 0.00339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61964E-05 8.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.85519E-05 6.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16977E-03 0.00066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.80978E+02 0.00067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.37320E-07 6.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97811E-06 5.7E-05  2.97816E-06 5.7E-05  2.96984E-06 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12031E-05 7.5E-05  2.12031E-05 7.5E-05  2.11921E-05 0.00092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97526E-01 4.8E-05  5.96900E-01 4.8E-05  7.14043E-01 0.00118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04322E+01 0.00174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.77198E+01 3.0E-05  3.00008E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.43737E+05 0.00042  5.76583E+05 0.00019  1.20035E+06 0.00012  1.31572E+06 9.9E-05  1.23125E+06 8.9E-05  1.35122E+06 8.2E-05  9.18267E+05 8.6E-05  8.18237E+05 9.1E-05  6.26291E+05 9.9E-05  5.11546E+05 0.00010  4.40542E+05 0.00011  3.98403E+05 0.00011  3.66917E+05 0.00011  3.48707E+05 0.00011  3.39244E+05 0.00011  2.92970E+05 0.00012  2.88516E+05 0.00013  2.85939E+05 0.00013  2.80184E+05 0.00013  5.44542E+05 8.9E-05  5.20834E+05 9.0E-05  3.73034E+05 0.00011  2.39408E+05 0.00013  2.73642E+05 0.00012  2.55886E+05 0.00012  2.30887E+05 0.00014  3.70492E+05 0.00011  8.58576E+04 0.00022  1.07721E+05 0.00019  9.73205E+04 0.00020  5.65293E+04 0.00026  9.85128E+04 0.00021  6.66432E+04 0.00023  5.58218E+04 0.00026  1.03131E+04 0.00049  9.87057E+03 0.00046  9.57819E+03 0.00047  9.54266E+03 0.00048  9.65065E+03 0.00047  9.94878E+03 0.00046  1.07076E+04 0.00049  1.02318E+04 0.00050  1.95319E+04 0.00039  3.13831E+04 0.00031  4.00956E+04 0.00030  1.05647E+05 0.00020  1.09680E+05 0.00019  1.13290E+05 0.00019  6.97126E+04 0.00020  4.71045E+04 0.00023  3.41690E+04 0.00026  3.83800E+04 0.00023  6.95914E+04 0.00020  9.00382E+04 0.00018  1.64380E+05 0.00015  2.34534E+05 0.00014  3.23256E+05 0.00012  1.96621E+05 0.00014  1.36063E+05 0.00015  9.62507E+04 0.00016  8.50199E+04 0.00017  8.26607E+04 0.00016  6.87459E+04 0.00018  4.57452E+04 0.00020  4.21263E+04 0.00020  3.71812E+04 0.00022  3.14721E+04 0.00023  2.41917E+04 0.00026  1.55600E+04 0.00030  5.30040E+03 0.00046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14553E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16613E+17 5.8E-05  1.63767E+16 5.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38400E-01 1.3E-05  1.30504E+00 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74336E-03 6.4E-05  4.63244E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.05193E-02 5.3E-05  1.10495E-01 4.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.77596E-03 5.6E-05  6.41708E-02 4.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.12931E-03 5.6E-05  1.61265E-01 4.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56824E+00 6.1E-06  2.51306E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03893E+02 6.1E-07  2.03274E+02 2.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.58353E-08 5.2E-05  2.34169E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27881E-01 1.4E-05  1.19455E+00 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32203E-01 2.2E-05  3.24186E-01 5.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19701E-02 3.7E-05  8.39124E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.36802E-03 0.00038  2.58155E-02 0.00041 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28755E-03 0.00026 -4.90233E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  4.06692E-04 0.00539  4.77259E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93908E-03 0.00041 -1.21840E-02 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  7.14901E-04 0.00269 -4.79005E-04 0.01425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27923E-01 1.4E-05  1.19455E+00 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32204E-01 2.2E-05  3.24186E-01 5.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19703E-02 3.7E-05  8.39124E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.36800E-03 0.00038  2.58155E-02 0.00041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28757E-03 0.00026 -4.90233E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.06694E-04 0.00539  4.77259E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93910E-03 0.00041 -1.21840E-02 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.14902E-04 0.00269 -4.79005E-04 0.01425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26957E-01 3.4E-05  8.72130E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46871E+00 3.4E-05  3.82206E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04770E-02 5.3E-05  1.10495E-01 4.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63357E-02 2.6E-05  1.12624E-01 6.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.8E-09  6.76393E-09 0.70664 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.5E-07  1.05885E-06 0.70664 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.12064E-01 1.4E-05  1.58165E-02 5.0E-05  2.13261E-03 0.00055  1.19242E+00 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27614E-01 2.2E-05  4.58923E-03 0.00012  8.03386E-04 0.00099  3.23383E-01 5.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33786E-02 3.6E-05 -1.40847E-03 0.00032  4.54763E-04 0.00128  8.34577E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  9.01421E-03 0.00031 -1.64618E-03 0.00024  1.74822E-04 0.00276  2.56407E-02 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -8.76522E-03 0.00028 -5.22335E-04 0.00066  1.28131E-05 0.03277 -4.91514E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  3.73959E-04 0.00582  3.27336E-05 0.00928 -5.71018E-05 0.00650  4.82969E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [  5.06313E-03 0.00040 -1.24047E-04 0.00232 -7.88758E-05 0.00442 -1.21051E-02 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  8.70506E-04 0.00218 -1.55605E-04 0.00170 -7.49941E-05 0.00414 -4.04011E-04 0.01690 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12107E-01 1.4E-05  1.58165E-02 5.0E-05  2.13261E-03 0.00055  1.19242E+00 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27614E-01 2.2E-05  4.58923E-03 0.00012  8.03386E-04 0.00099  3.23383E-01 5.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33787E-02 3.6E-05 -1.40847E-03 0.00032  4.54763E-04 0.00128  8.34577E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  9.01419E-03 0.00031 -1.64618E-03 0.00024  1.74822E-04 0.00276  2.56407E-02 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -8.76523E-03 0.00028 -5.22335E-04 0.00066  1.28131E-05 0.03277 -4.91514E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  3.73960E-04 0.00582  3.27336E-05 0.00928 -5.71018E-05 0.00650  4.82969E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [  5.06314E-03 0.00040 -1.24047E-04 0.00232 -7.88758E-05 0.00442 -1.21051E-02 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  8.70507E-04 0.00219 -1.55605E-04 0.00170 -7.49941E-05 0.00414 -4.04011E-04 0.01690 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38842E-01 7.7E-05  7.82683E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38951E-01 0.00012  7.82470E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38925E-01 0.00012  7.82734E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38656E-01 0.00012  7.83996E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39563E+00 7.7E-05  4.25920E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39500E+00 0.00012  4.26314E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39515E+00 0.00012  4.26169E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39673E+00 0.00012  4.25278E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.20963E-03 0.00104  1.75547E-04 0.00619  1.01440E-03 0.00258  9.73483E-04 0.00264  2.81906E-03 0.00155  9.28196E-04 0.00268  2.98949E-04 0.00479 ];
LAMBDA                    (idx, [1:  14]) = [  7.99886E-01 0.00247  1.24922E-02 2.3E-05  3.14505E-02 5.9E-05  1.10142E-01 5.8E-05  3.21182E-01 4.5E-05  1.34248E+00 6.8E-05  8.94561E+00 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 17:23:52 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.77173E-01  1.00215E+00  9.95236E-01  9.99494E-01  1.00329E+00  9.97854E-01  1.00097E+00  9.95671E-01  1.00489E+00  9.94901E-01  9.98727E-01  1.00132E+00  9.99050E-01  1.00050E+00  9.97653E-01  1.00336E+00  1.00064E+00  1.00145E+00  1.00234E+00  9.97378E-01  1.00012E+00  9.98667E-01  1.00369E+00  1.00560E+00  9.99340E-01  9.99383E-01  9.99924E-01  9.97355E-01  1.00210E+00  1.00234E+00  1.00032E+00  1.00533E+00  9.99653E-01  1.00162E+00  9.97580E-01  1.00843E+00  1.00404E+00  9.97884E-01  1.00127E+00  1.00131E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33465E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86654E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.54786E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55380E-01 7.0E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70689E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.77135E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.77135E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.97468E+00 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.06147E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300019626 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42701E+03 ;
RUNNING_TIME              (idx, 1)        =  9.93123E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16517E-01  9.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89114E+02  9.71178E+01  4.65876E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62217E-01  1.35167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.93020E+02  3.29820E+03 ];
CPU_USAGE                 (idx, 1)        = 7.47844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.22302E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22702E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.29100E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.84070E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.31273E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58437E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10670E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.70660E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73000E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.79909E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.30027E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.15640E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.63950E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64269E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63632E+06 ;
SR90_ACTIVITY             (idx, 1)        =  8.42650E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.16209E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.22866E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.24988E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.99067E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.49217E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.02378E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50536E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67701E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19896E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51591E+11 5.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+00  6.00025E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.77095E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  6.29526E-03  2.10674E+22  3.32548E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.99222E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.04933E+15 8.5E-05  7.63846E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.93820E+13 0.00035  6.50603E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  2.28194E+14 0.00021  1.66111E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  1.36309E+11 0.00862  9.92161E-05 0.00862 ];
PU241_FISS                (idx, [1:   4]) = [  6.28648E+12 0.00126  4.57618E-03 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46912E+14 0.00020  1.48475E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.84899E+14 0.00013  4.71965E-01 8.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29716E+14 0.00027  7.80028E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  4.51304E+13 0.00048  2.71373E-02 0.00047 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28658E+12 0.00210  1.37496E-03 0.00210 ];
XE135_CAPT                (idx, [1:   4]) = [  6.29226E+13 0.00040  3.78383E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73872E+13 0.00076  1.04558E-02 0.00076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300019626 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90285E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300019626 3.00490E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 164290031 1.64554E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 135729595 1.35936E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300019626 3.00490E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.27177E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.48346E+15 1.7E-06  3.48346E+15 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37366E+15 2.6E-07  1.37366E+15 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.66297E+15 5.0E-05  1.41398E+15 5.7E-05  2.48982E+14 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.03662E+15 2.7E-05  2.78764E+15 2.9E-05  2.48982E+14 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.03182E+15 5.8E-05  3.03182E+15 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.32995E+17 5.1E-05  4.02225E+16 5.6E-05  9.27721E+16 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03662E+15 2.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.41531E+16 4.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.31405E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31405E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64602E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97101E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94371E-01 4.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30926E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14907E+00 6.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14907E+00 6.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53590E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03552E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14907E+00 6.6E-05  1.14209E+00 6.4E-05  6.97997E-03 0.00109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14904E+00 2.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14903E+00 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14904E+00 2.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14904E+00 2.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70332E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70330E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.02081E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  8.01358E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25826E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25838E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52422E-03 0.00074  1.56917E-04 0.00431  9.06381E-04 0.00179  8.68469E-04 0.00182  2.50602E-03 0.00109  8.22984E-04 0.00189  2.63450E-04 0.00332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94889E-01 0.00172  1.21684E-02 0.00133  3.14175E-02 4.3E-05  1.10150E-01 4.2E-05  3.21196E-01 3.2E-05  1.34130E+00 5.9E-05  8.92059E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11664E-03 0.00105  1.72900E-04 0.00618  1.00049E-03 0.00259  9.57924E-04 0.00265  2.77819E-03 0.00156  9.13733E-04 0.00273  2.93409E-04 0.00481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97543E-01 0.00249  1.24938E-02 3.2E-05  3.14180E-02 6.1E-05  1.10155E-01 5.9E-05  3.21211E-01 4.6E-05  1.34111E+00 8.7E-05  8.94318E+00 0.00041 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62617E-05 0.00014  1.62535E-05 0.00014  1.76062E-05 0.00148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86846E-05 0.00012  1.86752E-05 0.00012  2.02295E-05 0.00148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07544E-03 0.00110  1.71795E-04 0.00657  9.95175E-04 0.00273  9.51484E-04 0.00280  2.75860E-03 0.00165  9.08498E-04 0.00289  2.89887E-04 0.00508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95513E-01 0.00264  1.24938E-02 3.8E-05  3.14186E-02 6.9E-05  1.10157E-01 6.8E-05  3.21205E-01 4.9E-05  1.34129E+00 9.3E-05  8.94488E+00 0.00050 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62701E-05 0.00031  1.62620E-05 0.00031  1.75813E-05 0.00367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86943E-05 0.00030  1.86850E-05 0.00030  2.02012E-05 0.00367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07150E-03 0.00339  1.72679E-04 0.02017  9.97803E-04 0.00845  9.49909E-04 0.00867  2.76307E-03 0.00505  9.02018E-04 0.00891  2.86028E-04 0.01562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87882E-01 0.00818  1.24937E-02 8.0E-05  3.14230E-02 0.00018  1.10186E-01 0.00018  3.21180E-01 0.00015  1.34149E+00 0.00023  8.96059E+00 0.00107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06744E-03 0.00333  1.73118E-04 0.01969  9.94273E-04 0.00825  9.48736E-04 0.00849  2.76464E-03 0.00494  9.00283E-04 0.00869  2.86393E-04 0.01528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89408E-01 0.00799  1.24938E-02 8.0E-05  3.14215E-02 0.00018  1.10187E-01 0.00018  3.21174E-01 0.00014  1.34153E+00 0.00023  8.96144E+00 0.00107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.73927E+02 0.00341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62792E-05 8.9E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87048E-05 6.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07718E-03 0.00066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.73358E+02 0.00067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.37460E-07 6.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96581E-06 5.7E-05  2.96587E-06 5.7E-05  2.95658E-06 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13119E-05 7.5E-05  2.13119E-05 7.5E-05  2.13009E-05 0.00093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94945E-01 4.8E-05  5.94318E-01 4.8E-05  7.13611E-01 0.00118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04638E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.77135E+01 3.0E-05  3.00761E+01 4.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.44422E+05 0.00042  5.78161E+05 0.00019  1.20125E+06 0.00012  1.31574E+06 0.00011  1.23140E+06 9.8E-05  1.35155E+06 8.5E-05  9.18325E+05 9.3E-05  8.18354E+05 9.0E-05  6.26487E+05 9.4E-05  5.11563E+05 0.00010  4.40578E+05 0.00010  3.98432E+05 0.00011  3.66995E+05 0.00011  3.48754E+05 0.00011  3.39346E+05 0.00011  2.93060E+05 0.00012  2.88537E+05 0.00012  2.85991E+05 0.00012  2.80287E+05 0.00012  5.44769E+05 8.7E-05  5.20974E+05 9.1E-05  3.73127E+05 0.00011  2.39499E+05 0.00013  2.73832E+05 0.00012  2.56039E+05 0.00012  2.30750E+05 0.00014  3.70000E+05 9.9E-05  8.58094E+04 0.00021  1.07728E+05 0.00020  9.74422E+04 0.00021  5.65965E+04 0.00026  9.85031E+04 0.00021  6.65451E+04 0.00025  5.55741E+04 0.00025  1.02087E+04 0.00049  9.66898E+03 0.00048  9.25837E+03 0.00047  9.12719E+03 0.00048  9.27690E+03 0.00046  9.68160E+03 0.00049  1.05399E+04 0.00047  1.01191E+04 0.00049  1.93586E+04 0.00039  3.11511E+04 0.00034  3.98699E+04 0.00029  1.05154E+05 0.00020  1.09101E+05 0.00018  1.12571E+05 0.00019  6.89338E+04 0.00021  4.63266E+04 0.00023  3.34939E+04 0.00025  3.75994E+04 0.00025  6.83397E+04 0.00019  8.88612E+04 0.00018  1.63032E+05 0.00015  2.33698E+05 0.00013  3.23450E+05 0.00012  1.97371E+05 0.00014  1.36724E+05 0.00015  9.67687E+04 0.00017  8.55361E+04 0.00017  8.31907E+04 0.00017  6.91810E+04 0.00018  4.60189E+04 0.00022  4.23744E+04 0.00022  3.74037E+04 0.00022  3.16339E+04 0.00023  2.43089E+04 0.00024  1.56452E+04 0.00029  5.32759E+03 0.00046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14903E+00 5.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16648E+17 5.9E-05  1.63482E+16 5.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38463E-01 1.3E-05  1.30559E+00 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.84511E-03 6.8E-05  4.57474E-02 3.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.05853E-02 5.5E-05  1.10225E-01 4.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.74022E-03 5.2E-05  6.44772E-02 4.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.05355E-03 5.2E-05  1.62761E-01 4.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57408E+00 5.9E-06  2.52432E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03969E+02 5.7E-07  2.03425E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.56634E-08 5.4E-05  2.34815E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27877E-01 1.3E-05  1.19536E+00 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32181E-01 2.1E-05  3.23958E-01 5.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19639E-02 3.8E-05  8.37757E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.36347E-03 0.00039  2.57689E-02 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28416E-03 0.00027 -4.94191E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  4.12700E-04 0.00569  4.78947E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [  4.94726E-03 0.00043 -1.22133E-02 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  7.19317E-04 0.00267 -4.73373E-04 0.01525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27920E-01 1.3E-05  1.19536E+00 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32182E-01 2.1E-05  3.23958E-01 5.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19641E-02 3.8E-05  8.37757E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.36349E-03 0.00039  2.57689E-02 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28414E-03 0.00027 -4.94191E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.12707E-04 0.00569  4.78947E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.94727E-03 0.00043 -1.22133E-02 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.19300E-04 0.00267 -4.73373E-04 0.01525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26923E-01 3.4E-05  8.74039E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46893E+00 3.4E-05  3.81372E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05428E-02 5.5E-05  1.10225E-01 4.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63314E-02 2.6E-05  1.12352E-01 6.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.30084E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 5.2E-07  5.15851E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.12131E-01 1.3E-05  1.57461E-02 5.3E-05  2.12442E-03 0.00057  1.19324E+00 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27616E-01 2.1E-05  4.56491E-03 0.00012  8.00681E-04 0.00099  3.23157E-01 5.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33701E-02 3.7E-05 -1.40619E-03 0.00032  4.53725E-04 0.00128  8.33219E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  9.00296E-03 0.00031 -1.63948E-03 0.00023  1.74407E-04 0.00263  2.55945E-02 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -8.76637E-03 0.00028 -5.17782E-04 0.00064  1.26038E-05 0.03350 -4.95452E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  3.78411E-04 0.00615  3.42888E-05 0.00878 -5.72054E-05 0.00653  4.84668E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [  5.07040E-03 0.00042 -1.23136E-04 0.00232 -7.94159E-05 0.00424 -1.21339E-02 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  8.74741E-04 0.00217 -1.55425E-04 0.00174 -7.50980E-05 0.00404 -3.98275E-04 0.01812 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12174E-01 1.3E-05  1.57461E-02 5.3E-05  2.12442E-03 0.00057  1.19324E+00 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27617E-01 2.1E-05  4.56491E-03 0.00012  8.00681E-04 0.00099  3.23157E-01 5.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33702E-02 3.7E-05 -1.40619E-03 0.00032  4.53725E-04 0.00128  8.33219E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  9.00297E-03 0.00031 -1.63948E-03 0.00023  1.74407E-04 0.00263  2.55945E-02 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -8.76636E-03 0.00028 -5.17782E-04 0.00064  1.26038E-05 0.03350 -4.95452E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  3.78418E-04 0.00616  3.42888E-05 0.00878 -5.72054E-05 0.00653  4.84668E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [  5.07041E-03 0.00042 -1.23136E-04 0.00232 -7.94159E-05 0.00424 -1.21339E-02 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  8.74724E-04 0.00217 -1.55425E-04 0.00174 -7.50980E-05 0.00404 -3.98275E-04 0.01812 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38793E-01 7.6E-05  7.84597E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38855E-01 0.00012  7.84482E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38926E-01 0.00012  7.84398E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38602E-01 0.00012  7.86077E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39592E+00 7.6E-05  4.24881E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39556E+00 0.00012  4.25217E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39514E+00 0.00012  4.25280E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39704E+00 0.00012  4.24147E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11664E-03 0.00105  1.72900E-04 0.00618  1.00049E-03 0.00259  9.57924E-04 0.00265  2.77819E-03 0.00156  9.13733E-04 0.00273  2.93409E-04 0.00481 ];
LAMBDA                    (idx, [1:  14]) = [  7.97543E-01 0.00249  1.24938E-02 3.2E-05  3.14180E-02 6.1E-05  1.10155E-01 5.9E-05  3.21211E-01 4.6E-05  1.34111E+00 8.7E-05  8.94318E+00 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 19:47:24 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.74694E-01  1.00460E+00  9.99907E-01  1.00504E+00  1.00148E+00  9.98449E-01  1.00156E+00  9.95632E-01  9.98836E-01  9.97087E-01  1.00570E+00  1.00049E+00  9.98269E-01  1.00613E+00  9.99947E-01  1.00008E+00  9.97530E-01  1.00244E+00  1.00607E+00  9.93043E-01  9.98580E-01  9.98201E-01  1.00250E+00  9.99337E-01  1.00142E+00  9.95763E-01  9.99334E-01  9.97606E-01  9.91765E-01  1.00663E+00  1.00470E+00  1.00529E+00  1.00248E+00  1.00371E+00  9.96201E-01  1.00097E+00  1.00109E+00  1.00540E+00  1.00282E+00  9.99225E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33549E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86645E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.54959E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55553E-01 7.0E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70629E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.77063E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.77063E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96396E+00 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.06201E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300019469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.49887E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13666E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35150E-01  9.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13250E+03  9.67430E+01  4.66445E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89100E-01  1.34333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13656E+03  3.29367E+03 ];
CPU_USAGE                 (idx, 1)        = 7.47706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.22624E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.30382E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83183E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.63778E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58728E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10863E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.71652E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72095E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.77516E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35137E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82761E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.66988E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.94755E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68438E+06 ;
SR90_ACTIVITY             (idx, 1)        =  9.72960E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.17834E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.25153E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.27219E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.06464E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10696E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.02871E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48759E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34095E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20194E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51843E+11 5.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.00000E+00  7.00029E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06611E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  7.34187E-03  2.45699E+22  3.32198E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.03903E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.01957E+15 8.6E-05  7.42774E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.95689E+13 0.00035  6.52483E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  2.53922E+14 0.00019  1.84987E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  1.72076E+11 0.00765  1.25348E-04 0.00765 ];
PU241_FISS                (idx, [1:   4]) = [  8.94499E+12 0.00106  6.51661E-03 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39860E+14 0.00020  1.43700E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.86242E+14 0.00013  4.71022E-01 8.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44032E+14 0.00026  8.62907E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50096E+13 0.00044  3.29551E-02 0.00042 ];
PU241_CAPT                (idx, [1:   4]) = [  3.26630E+12 0.00176  1.95685E-03 0.00176 ];
XE135_CAPT                (idx, [1:   4]) = [  6.32099E+13 0.00040  3.78704E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77206E+13 0.00075  1.06167E-02 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300019469 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.93124E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300019469 3.00493E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 164624817 1.64892E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 135394652 1.35602E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300019469 3.00493E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.02007E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.49397E+15 1.8E-06  3.49397E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37282E+15 2.7E-07  1.37282E+15 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.66918E+15 4.9E-05  1.41990E+15 5.6E-05  2.49278E+14 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.04200E+15 2.7E-05  2.79272E+15 2.9E-05  2.49278E+14 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.03687E+15 5.9E-05  3.03687E+15 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.33188E+17 5.1E-05  4.02814E+16 5.7E-05  9.29069E+16 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04200E+15 2.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.42723E+16 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.31268E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31268E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66195E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96729E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91789E-01 4.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30443E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15041E+00 6.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15041E+00 6.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54510E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03676E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15039E+00 6.6E-05  1.14352E+00 6.4E-05  6.88478E-03 0.00111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15048E+00 2.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15058E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15048E+00 2.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15048E+00 2.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70413E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70416E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.95599E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  7.94481E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.26398E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.26344E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43623E-03 0.00075  1.53021E-04 0.00437  8.99963E-04 0.00180  8.56175E-04 0.00188  2.45690E-03 0.00111  8.10222E-04 0.00188  2.59945E-04 0.00340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.95370E-01 0.00176  1.21282E-02 0.00142  3.13859E-02 4.5E-05  1.10150E-01 4.3E-05  3.21261E-01 3.2E-05  1.34009E+00 6.8E-05  8.92841E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.03228E-03 0.00106  1.68804E-04 0.00628  9.99054E-04 0.00260  9.49028E-04 0.00272  2.72748E-03 0.00157  8.99388E-04 0.00273  2.88519E-04 0.00489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95478E-01 0.00253  1.24950E-02 3.7E-05  3.13826E-02 6.3E-05  1.10146E-01 6.0E-05  3.21269E-01 4.6E-05  1.34022E+00 9.4E-05  8.94864E+00 0.00046 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63817E-05 0.00014  1.63736E-05 0.00014  1.77350E-05 0.00149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88441E-05 0.00012  1.88348E-05 0.00012  2.04008E-05 0.00149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.98443E-03 0.00112  1.68038E-04 0.00672  9.92418E-04 0.00275  9.38193E-04 0.00288  2.71129E-03 0.00167  8.89444E-04 0.00287  2.85051E-04 0.00520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93487E-01 0.00270  1.24953E-02 4.8E-05  3.13861E-02 7.1E-05  1.10153E-01 6.9E-05  3.21273E-01 5.0E-05  1.34009E+00 0.00011  8.94756E+00 0.00057 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63809E-05 0.00031  1.63723E-05 0.00031  1.78071E-05 0.00374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88432E-05 0.00031  1.88333E-05 0.00031  2.04833E-05 0.00373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97010E-03 0.00345  1.67759E-04 0.02070  1.00632E-03 0.00858  9.27577E-04 0.00885  2.70301E-03 0.00514  8.82227E-04 0.00903  2.83207E-04 0.01574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86618E-01 0.00814  1.24955E-02 0.00010  3.13839E-02 0.00019  1.10147E-01 0.00018  3.21318E-01 0.00015  1.33935E+00 0.00030  8.93794E+00 0.00120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.96576E-03 0.00337  1.66776E-04 0.02015  1.00421E-03 0.00838  9.27004E-04 0.00862  2.70216E-03 0.00503  8.82140E-04 0.00882  2.83471E-04 0.01538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87840E-01 0.00799  1.24954E-02 0.00010  3.13836E-02 0.00018  1.10148E-01 0.00018  3.21325E-01 0.00015  1.33935E+00 0.00030  8.93900E+00 0.00120 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.65215E+02 0.00347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63968E-05 8.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88616E-05 5.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98266E-03 0.00066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64914E+02 0.00067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.37575E-07 6.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95351E-06 5.8E-05  2.95355E-06 5.8E-05  2.94812E-06 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14193E-05 7.6E-05  2.14194E-05 7.6E-05  2.14117E-05 0.00095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92364E-01 4.8E-05  5.91742E-01 4.9E-05  7.12389E-01 0.00122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04649E+01 0.00177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.77063E+01 3.0E-05  3.01501E+01 4.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.45064E+05 0.00043  5.79116E+05 0.00020  1.20214E+06 0.00012  1.31619E+06 9.9E-05  1.23150E+06 9.4E-05  1.35149E+06 8.8E-05  9.18437E+05 8.6E-05  8.18437E+05 8.9E-05  6.26531E+05 0.00010  5.11700E+05 0.00010  4.40747E+05 0.00011  3.98462E+05 0.00010  3.67037E+05 0.00011  3.48740E+05 0.00011  3.39456E+05 0.00011  2.93112E+05 0.00012  2.88627E+05 0.00012  2.86043E+05 0.00012  2.80362E+05 0.00013  5.44964E+05 9.1E-05  5.21249E+05 9.3E-05  3.73380E+05 0.00010  2.39587E+05 0.00012  2.73949E+05 0.00012  2.56325E+05 0.00012  2.30705E+05 0.00014  3.69451E+05 0.00011  8.57435E+04 0.00021  1.07742E+05 0.00020  9.74095E+04 0.00020  5.66036E+04 0.00026  9.84082E+04 0.00020  6.64144E+04 0.00024  5.53636E+04 0.00025  1.01013E+04 0.00047  9.47214E+03 0.00047  8.93712E+03 0.00047  8.75680E+03 0.00047  8.89614E+03 0.00046  9.40105E+03 0.00050  1.03517E+04 0.00047  9.98964E+03 0.00050  1.91768E+04 0.00038  3.09352E+04 0.00031  3.96235E+04 0.00028  1.04594E+05 0.00020  1.08519E+05 0.00020  1.11775E+05 0.00018  6.82135E+04 0.00021  4.56281E+04 0.00023  3.28800E+04 0.00026  3.69121E+04 0.00024  6.72134E+04 0.00020  8.77627E+04 0.00018  1.61767E+05 0.00015  2.32773E+05 0.00014  3.23186E+05 0.00013  1.97800E+05 0.00014  1.37249E+05 0.00015  9.72455E+04 0.00017  8.60011E+04 0.00017  8.36886E+04 0.00017  6.96229E+04 0.00018  4.63464E+04 0.00021  4.26508E+04 0.00021  3.76584E+04 0.00023  3.18471E+04 0.00023  2.44843E+04 0.00025  1.57414E+04 0.00030  5.36178E+03 0.00045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15058E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16849E+17 5.9E-05  1.63408E+16 4.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38526E-01 1.3E-05  1.30640E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.94726E-03 6.5E-05  4.53213E-02 3.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.06519E-02 5.3E-05  1.09998E-01 4.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.70460E-03 5.3E-05  6.46763E-02 4.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.97717E-03 5.3E-05  1.63938E-01 4.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57974E+00 5.9E-06  2.53474E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04044E+02 5.6E-07  2.03566E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.54808E-08 5.3E-05  2.35477E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27874E-01 1.4E-05  1.19642E+00 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32156E-01 2.2E-05  3.23822E-01 5.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19603E-02 3.7E-05  8.36344E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.36242E-03 0.00039  2.57023E-02 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28379E-03 0.00027 -4.99365E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  4.15392E-04 0.00548  4.79434E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [  4.94886E-03 0.00042 -1.22409E-02 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  7.19906E-04 0.00263 -4.48257E-04 0.01551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27917E-01 1.4E-05  1.19642E+00 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32157E-01 2.2E-05  3.23822E-01 5.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19605E-02 3.7E-05  8.36344E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.36245E-03 0.00039  2.57023E-02 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28378E-03 0.00027 -4.99365E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.15380E-04 0.00548  4.79434E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.94886E-03 0.00042 -1.22409E-02 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.19898E-04 0.00263 -4.48257E-04 0.01551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26904E-01 3.4E-05  8.76040E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46905E+00 3.4E-05  3.80501E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06091E-02 5.4E-05  1.09998E-01 4.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63286E-02 2.8E-05  1.12100E-01 6.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.12197E-01 1.3E-05  1.56766E-02 5.2E-05  2.11791E-03 0.00055  1.19430E+00 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27615E-01 2.2E-05  4.54114E-03 0.00012  7.98450E-04 0.00099  3.23023E-01 5.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33654E-02 3.6E-05 -1.40510E-03 0.00032  4.52412E-04 0.00129  8.31819E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  8.99543E-03 0.00031 -1.63301E-03 0.00025  1.73622E-04 0.00264  2.55286E-02 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -8.77054E-03 0.00028 -5.13243E-04 0.00069  1.29585E-05 0.02944 -5.00661E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  3.79911E-04 0.00597  3.54808E-05 0.00795 -5.68176E-05 0.00638  4.85116E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [  5.07137E-03 0.00041 -1.22510E-04 0.00239 -7.86957E-05 0.00414 -1.21622E-02 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  8.74669E-04 0.00214 -1.54763E-04 0.00175 -7.49973E-05 0.00416 -3.73259E-04 0.01863 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12240E-01 1.3E-05  1.56766E-02 5.2E-05  2.11791E-03 0.00055  1.19430E+00 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27616E-01 2.2E-05  4.54114E-03 0.00012  7.98450E-04 0.00099  3.23023E-01 5.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33656E-02 3.6E-05 -1.40510E-03 0.00032  4.52412E-04 0.00129  8.31819E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  8.99546E-03 0.00031 -1.63301E-03 0.00025  1.73622E-04 0.00264  2.55286E-02 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -8.77053E-03 0.00028 -5.13243E-04 0.00069  1.29585E-05 0.02944 -5.00661E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  3.79899E-04 0.00597  3.54808E-05 0.00795 -5.68176E-05 0.00638  4.85116E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [  5.07137E-03 0.00041 -1.22510E-04 0.00239 -7.86957E-05 0.00414 -1.21622E-02 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  8.74660E-04 0.00214 -1.54763E-04 0.00175 -7.49973E-05 0.00416 -3.73259E-04 0.01863 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38768E-01 7.7E-05  7.86209E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38886E-01 0.00012  7.85832E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38844E-01 0.00012  7.86171E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38578E-01 0.00012  7.87853E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39606E+00 7.7E-05  4.24009E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39538E+00 0.00012  4.24510E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39563E+00 0.00012  4.24325E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39718E+00 0.00012  4.23192E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.03228E-03 0.00106  1.68804E-04 0.00628  9.99054E-04 0.00260  9.49028E-04 0.00272  2.72748E-03 0.00157  8.99388E-04 0.00273  2.88519E-04 0.00489 ];
LAMBDA                    (idx, [1:  14]) = [  7.95478E-01 0.00253  1.24950E-02 3.7E-05  3.13826E-02 6.3E-05  1.10146E-01 6.0E-05  3.21269E-01 4.6E-05  1.34022E+00 9.4E-05  8.94864E+00 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 20 22:11:17 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.70494E-01  1.01011E+00  1.00363E+00  1.00441E+00  1.00357E+00  1.00182E+00  9.98788E-01  1.00039E+00  1.00529E+00  9.95889E-01  9.98609E-01  1.00576E+00  9.93334E-01  1.00147E+00  9.96962E-01  1.00167E+00  9.97542E-01  1.00005E+00  1.00528E+00  9.94400E-01  1.00014E+00  9.96637E-01  1.00116E+00  9.98583E-01  9.97578E-01  9.97952E-01  9.96280E-01  9.95035E-01  1.00049E+00  1.00419E+00  1.00710E+00  1.00399E+00  9.99508E-01  1.00570E+00  1.00201E+00  1.00160E+00  1.00138E+00  1.00453E+00  9.97610E-01  9.99071E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33771E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86623E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.54972E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55567E-01 6.9E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70508E+00 2.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.76812E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76812E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.95513E+00 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.06552E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300019195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.57302E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28054E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54050E-01  9.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27623E+03  9.68588E+01  4.68694E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.16000E-01  1.34333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28043E+03  3.29165E+03 ];
CPU_USAGE                 (idx, 1)        = 7.47578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.22366E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.31679E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.82394E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.12864E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.59355E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11293E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.72322E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71262E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07985E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39705E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58104E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71556E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.21746E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72550E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.10090E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.19369E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.27269E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.29314E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.28590E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26453E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.03586E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47147E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.25002E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20535E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52685E+11 5.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.00000E+00  8.00033E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.36126E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  8.38785E-03  2.80704E+22  3.31848E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.10001E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  9.91672E+14 8.8E-05  7.22763E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.00494E+13 0.00034  6.56272E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  2.77573E+14 0.00018  2.02305E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  2.11960E+11 0.00693  1.54480E-04 0.00693 ];
PU241_FISS                (idx, [1:   4]) = [  1.20113E+13 0.00092  8.75425E-03 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33295E+14 0.00021  1.38320E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.89886E+14 0.00013  4.68304E-01 8.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57223E+14 0.00025  9.32182E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  6.48626E+13 0.00040  3.84556E-02 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37659E+12 0.00152  2.59493E-03 0.00152 ];
XE135_CAPT                (idx, [1:   4]) = [  6.34963E+13 0.00040  3.76478E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80263E+13 0.00075  1.06880E-02 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300019195 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.94905E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300019195 3.00495E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 165429927 1.65699E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 134589268 1.34796E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300019195 3.00495E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.50399E+15 1.8E-06  3.50399E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37202E+15 2.8E-07  1.37202E+15 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.68645E+15 4.9E-05  1.43646E+15 5.6E-05  2.49991E+14 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.05847E+15 2.7E-05  2.80848E+15 2.9E-05  2.49991E+14 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.05369E+15 5.9E-05  3.05369E+15 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.33849E+17 5.2E-05  4.04810E+16 5.7E-05  9.33683E+16 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05847E+15 2.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.46624E+16 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.31132E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31132E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66953E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96592E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89201E-01 4.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30113E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14752E+00 6.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14752E+00 6.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55389E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03795E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14751E+00 6.6E-05  1.14074E+00 6.5E-05  6.77469E-03 0.00112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14757E+00 2.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14752E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14757E+00 2.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14757E+00 2.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70412E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70413E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.95657E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  7.94735E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.27720E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.27711E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38277E-03 0.00076  1.50746E-04 0.00441  8.96963E-04 0.00183  8.43671E-04 0.00187  2.43218E-03 0.00111  8.02923E-04 0.00192  2.56297E-04 0.00340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92976E-01 0.00176  1.20939E-02 0.00149  3.13570E-02 4.6E-05  1.10162E-01 4.4E-05  3.21321E-01 3.2E-05  1.33813E+00 8.1E-05  8.91287E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94407E-03 0.00107  1.67392E-04 0.00632  9.88251E-04 0.00264  9.30630E-04 0.00270  2.68356E-03 0.00159  8.91160E-04 0.00278  2.83079E-04 0.00490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94068E-01 0.00253  1.24970E-02 4.4E-05  3.13571E-02 6.5E-05  1.10161E-01 6.3E-05  3.21335E-01 4.7E-05  1.33788E+00 0.00012  8.93608E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64874E-05 0.00014  1.64794E-05 0.00014  1.78487E-05 0.00152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.89183E-05 0.00012  1.89090E-05 0.00012  2.04802E-05 0.00151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90612E-03 0.00114  1.66032E-04 0.00680  9.82083E-04 0.00280  9.22587E-04 0.00286  2.66813E-03 0.00170  8.86376E-04 0.00294  2.80920E-04 0.00525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93476E-01 0.00272  1.24974E-02 5.8E-05  3.13601E-02 7.4E-05  1.10159E-01 7.2E-05  3.21314E-01 5.1E-05  1.33799E+00 0.00013  8.93490E+00 0.00065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64899E-05 0.00031  1.64818E-05 0.00032  1.78356E-05 0.00380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89212E-05 0.00031  1.89120E-05 0.00031  2.04653E-05 0.00380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95930E-03 0.00347  1.68958E-04 0.02084  9.86124E-04 0.00855  9.27540E-04 0.00874  2.70151E-03 0.00523  8.86606E-04 0.00909  2.88557E-04 0.01629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97356E-01 0.00848  1.24984E-02 0.00013  3.13600E-02 0.00019  1.10153E-01 0.00018  3.21349E-01 0.00015  1.33767E+00 0.00035  8.92481E+00 0.00142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94885E-03 0.00339  1.68395E-04 0.02034  9.80904E-04 0.00834  9.27246E-04 0.00855  2.69777E-03 0.00511  8.85996E-04 0.00887  2.88539E-04 0.01586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99311E-01 0.00832  1.24983E-02 0.00013  3.13596E-02 0.00019  1.10156E-01 0.00018  3.21355E-01 0.00015  1.33768E+00 0.00034  8.92443E+00 0.00142 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.62075E+02 0.00349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65063E-05 8.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.89400E-05 5.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92101E-03 0.00067 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58745E+02 0.00067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.36894E-07 6.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94212E-06 5.7E-05  2.94219E-06 5.8E-05  2.93159E-06 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14603E-05 7.6E-05  2.14604E-05 7.7E-05  2.14439E-05 0.00096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89775E-01 4.8E-05  5.89174E-01 4.8E-05  7.07176E-01 0.00123 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04941E+01 0.00176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76812E+01 3.0E-05  3.01789E+01 4.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.45615E+05 0.00041  5.80010E+05 0.00019  1.20276E+06 0.00011  1.31632E+06 0.00011  1.23166E+06 9.4E-05  1.35188E+06 9.0E-05  9.18402E+05 8.5E-05  8.18360E+05 9.0E-05  6.26521E+05 9.6E-05  5.11692E+05 0.00010  4.40718E+05 0.00011  3.98447E+05 0.00011  3.66992E+05 0.00011  3.48847E+05 0.00012  3.39406E+05 0.00011  2.93146E+05 0.00012  2.88741E+05 0.00012  2.86183E+05 0.00012  2.80350E+05 0.00013  5.45168E+05 8.7E-05  5.21480E+05 8.9E-05  3.73454E+05 0.00011  2.39818E+05 0.00013  2.74045E+05 0.00012  2.56486E+05 0.00012  2.30698E+05 0.00013  3.68957E+05 0.00010  8.57181E+04 0.00022  1.07686E+05 0.00019  9.74528E+04 0.00021  5.66111E+04 0.00025  9.84372E+04 0.00021  6.63097E+04 0.00024  5.51318E+04 0.00025  9.98624E+03 0.00048  9.27319E+03 0.00046  8.63799E+03 0.00047  8.40060E+03 0.00046  8.57072E+03 0.00048  9.14583E+03 0.00046  1.01743E+04 0.00048  9.87258E+03 0.00048  1.89874E+04 0.00038  3.07067E+04 0.00033  3.93774E+04 0.00028  1.04049E+05 0.00019  1.07985E+05 0.00019  1.11036E+05 0.00019  6.75002E+04 0.00021  4.49707E+04 0.00023  3.23030E+04 0.00026  3.62332E+04 0.00024  6.61438E+04 0.00020  8.65865E+04 0.00018  1.60178E+05 0.00015  2.31245E+05 0.00013  3.21991E+05 0.00013  1.97403E+05 0.00013  1.37168E+05 0.00015  9.72604E+04 0.00017  8.60948E+04 0.00017  8.38233E+04 0.00017  6.97775E+04 0.00019  4.64411E+04 0.00021  4.27805E+04 0.00022  3.77500E+04 0.00022  3.19299E+04 0.00024  2.45583E+04 0.00026  1.57759E+04 0.00031  5.37196E+03 0.00045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14752E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17496E+17 5.9E-05  1.63548E+16 5.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38591E-01 1.3E-05  1.30736E+00 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.04838E-03 6.2E-05  4.52978E-02 3.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.07181E-02 5.2E-05  1.10013E-01 4.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.66976E-03 5.5E-05  6.47149E-02 5.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.90219E-03 5.5E-05  1.64672E-01 5.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58532E+00 6.1E-06  2.54458E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04118E+02 6.0E-07  2.03699E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.53137E-08 5.4E-05  2.35982E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27871E-01 1.4E-05  1.19735E+00 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32132E-01 2.2E-05  3.23778E-01 5.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19512E-02 3.7E-05  8.35497E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.35584E-03 0.00040  2.56822E-02 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28382E-03 0.00027 -4.99295E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  4.16776E-04 0.00547  4.82116E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95133E-03 0.00041 -1.22711E-02 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  7.20720E-04 0.00255 -4.40979E-04 0.01702 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27914E-01 1.4E-05  1.19735E+00 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32133E-01 2.2E-05  3.23778E-01 5.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19513E-02 3.7E-05  8.35497E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.35583E-03 0.00040  2.56822E-02 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28383E-03 0.00027 -4.99295E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.16781E-04 0.00547  4.82116E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95134E-03 0.00041 -1.22711E-02 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.20713E-04 0.00255 -4.40979E-04 0.01702 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26877E-01 3.5E-05  8.77852E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46922E+00 3.5E-05  3.79715E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06753E-02 5.2E-05  1.10013E-01 4.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63277E-02 2.7E-05  1.12132E-01 6.5E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.12263E-01 1.3E-05  1.56082E-02 5.0E-05  2.11938E-03 0.00056  1.19523E+00 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27615E-01 2.2E-05  4.51753E-03 0.00012  7.98163E-04 0.00100  3.22980E-01 5.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33551E-02 3.5E-05 -1.40389E-03 0.00033  4.52216E-04 0.00131  8.30974E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  8.98176E-03 0.00033 -1.62592E-03 0.00023  1.72882E-04 0.00266  2.55093E-02 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -8.77467E-03 0.00028 -5.09150E-04 0.00068  1.24072E-05 0.03405 -5.00536E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  3.80433E-04 0.00591  3.63434E-05 0.00850 -5.67629E-05 0.00635  4.87792E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [  5.07369E-03 0.00039 -1.22365E-04 0.00238 -7.87058E-05 0.00436 -1.21924E-02 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  8.75238E-04 0.00207 -1.54518E-04 0.00171 -7.46172E-05 0.00426 -3.66361E-04 0.02047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12306E-01 1.3E-05  1.56082E-02 5.0E-05  2.11938E-03 0.00056  1.19523E+00 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27615E-01 2.2E-05  4.51753E-03 0.00012  7.98163E-04 0.00100  3.22980E-01 5.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33552E-02 3.5E-05 -1.40389E-03 0.00033  4.52216E-04 0.00131  8.30974E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  8.98175E-03 0.00033 -1.62592E-03 0.00023  1.72882E-04 0.00266  2.55093E-02 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -8.77468E-03 0.00028 -5.09150E-04 0.00068  1.24072E-05 0.03405 -5.00536E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  3.80438E-04 0.00591  3.63434E-05 0.00850 -5.67629E-05 0.00635  4.87792E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [  5.07371E-03 0.00039 -1.22365E-04 0.00238 -7.87058E-05 0.00436 -1.21924E-02 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  8.75231E-04 0.00207 -1.54518E-04 0.00171 -7.46172E-05 0.00426 -3.66361E-04 0.02047 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38754E-01 7.6E-05  7.87745E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38828E-01 0.00012  7.87040E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38873E-01 0.00012  7.88547E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38565E-01 0.00012  7.88815E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39615E+00 7.6E-05  4.23184E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39572E+00 0.00012  4.23838E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39546E+00 0.00012  4.23037E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39726E+00 0.00012  4.22676E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94407E-03 0.00107  1.67392E-04 0.00632  9.88251E-04 0.00264  9.30630E-04 0.00270  2.68356E-03 0.00159  8.91160E-04 0.00278  2.83079E-04 0.00490 ];
LAMBDA                    (idx, [1:  14]) = [  7.94068E-01 0.00253  1.24970E-02 4.4E-05  3.13571E-02 6.5E-05  1.10161E-01 6.3E-05  3.21335E-01 4.7E-05  1.33788E+00 0.00012  8.93608E+00 0.00051 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 00:35:07 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.72935E-01  1.00027E+00  1.00291E+00  9.99157E-01  1.00019E+00  1.00527E+00  1.00424E+00  9.98229E-01  1.00137E+00  9.96823E-01  1.00132E+00  9.99226E-01  9.98815E-01  9.97192E-01  9.97898E-01  1.00171E+00  9.97729E-01  1.00101E+00  1.00432E+00  9.93986E-01  9.97031E-01  1.00059E+00  9.99148E-01  1.00091E+00  1.00471E+00  1.00122E+00  9.93422E-01  9.99163E-01  9.99545E-01  1.00304E+00  9.98610E-01  1.00146E+00  1.00194E+00  1.00533E+00  1.00402E+00  1.00441E+00  1.00318E+00  1.00622E+00  9.95343E-01  1.00612E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33976E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86602E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55066E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55662E-01 7.0E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70312E+00 2.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.76399E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76399E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.93720E+00 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.06505E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300020287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06466E+04 ;
RUNNING_TIME              (idx, 1)        =  1.42438E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73033E-01  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41992E+03  9.68163E+01  4.68758E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42983E-01  1.34833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42428E+03  3.29342E+03 ];
CPU_USAGE                 (idx, 1)        = 7.47454 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.22339E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22076E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.33281E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81715E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.83443E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60463E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12063E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.72815E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70506E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18787E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43995E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.41822E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.78277E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.46045E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76168E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.22658E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.20852E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.29260E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.31322E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.65376E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.42192E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.04775E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45689E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.46772E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20973E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54062E+11 6.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00037E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.65642E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  9.43323E-03  3.15688E+22  3.31498E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.17781E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  9.64456E+14 9.1E-05  7.03295E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.09724E+13 0.00035  6.63344E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  2.99616E+14 0.00018  2.18485E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  2.52641E+11 0.00636  1.84203E-04 0.00636 ];
PU241_FISS                (idx, [1:   4]) = [  1.54415E+13 0.00081  1.12603E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27147E+14 0.00021  1.32450E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.96058E+14 0.00013  4.64165E-01 8.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69476E+14 0.00024  9.88226E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  7.45920E+13 0.00038  4.34934E-02 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  5.61181E+12 0.00135  3.27230E-03 0.00135 ];
XE135_CAPT                (idx, [1:   4]) = [  6.36185E+13 0.00040  3.70970E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83557E+13 0.00074  1.07036E-02 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300020287 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.98102E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300020287 3.00498E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166704662 1.66977E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 133315625 1.33521E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300020287 3.00498E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.42402E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.51369E+15 1.8E-06  3.51369E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37123E+15 2.9E-07  1.37123E+15 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.71493E+15 5.0E-05  1.46391E+15 5.7E-05  2.51015E+14 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.08616E+15 2.8E-05  2.83515E+15 2.9E-05  2.51015E+14 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.08123E+15 6.0E-05  3.08123E+15 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.34946E+17 5.1E-05  4.08137E+16 5.7E-05  9.41327E+16 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.08616E+15 2.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.52997E+16 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.30995E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.30995E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66827E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96743E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86681E-01 4.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29945E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14047E+00 6.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14047E+00 6.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56242E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03911E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14047E+00 6.7E-05  1.13381E+00 6.6E-05  6.65896E-03 0.00112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14043E+00 2.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14041E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14043E+00 2.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14043E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70311E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70317E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.03756E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  8.02400E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30111E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30001E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35479E-03 0.00075  1.49206E-04 0.00448  8.91930E-04 0.00181  8.43442E-04 0.00189  2.41378E-03 0.00112  8.02388E-04 0.00192  2.54036E-04 0.00338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91362E-01 0.00175  1.20621E-02 0.00155  3.13226E-02 4.7E-05  1.10183E-01 4.6E-05  3.21409E-01 3.3E-05  1.33653E+00 8.8E-05  8.90184E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87721E-03 0.00107  1.64276E-04 0.00650  9.76383E-04 0.00264  9.25119E-04 0.00272  2.65083E-03 0.00161  8.81892E-04 0.00279  2.78703E-04 0.00494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91683E-01 0.00256  1.24980E-02 4.6E-05  3.13198E-02 6.8E-05  1.10184E-01 6.5E-05  3.21412E-01 4.8E-05  1.33674E+00 0.00012  8.92297E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65842E-05 0.00014  1.65762E-05 0.00014  1.79384E-05 0.00153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.89125E-05 0.00012  1.89034E-05 0.00013  2.04571E-05 0.00153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83790E-03 0.00114  1.63617E-04 0.00684  9.67398E-04 0.00283  9.16421E-04 0.00290  2.63658E-03 0.00170  8.77387E-04 0.00296  2.76491E-04 0.00527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91552E-01 0.00274  1.24981E-02 5.8E-05  3.13223E-02 7.6E-05  1.10184E-01 7.4E-05  3.21409E-01 5.2E-05  1.33661E+00 0.00014  8.92414E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65744E-05 0.00032  1.65667E-05 0.00033  1.78902E-05 0.00390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89014E-05 0.00032  1.88926E-05 0.00032  2.04019E-05 0.00390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84032E-03 0.00356  1.63846E-04 0.02138  9.81724E-04 0.00876  9.19423E-04 0.00895  2.62281E-03 0.00530  8.74032E-04 0.00916  2.78489E-04 0.01635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94132E-01 0.00860  1.24974E-02 0.00012  3.13254E-02 0.00020  1.10160E-01 0.00019  3.21457E-01 0.00016  1.33660E+00 0.00037  8.93765E+00 0.00152 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84366E-03 0.00347  1.62958E-04 0.02084  9.82362E-04 0.00852  9.21275E-04 0.00873  2.62037E-03 0.00517  8.77629E-04 0.00895  2.79069E-04 0.01598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94655E-01 0.00838  1.24975E-02 0.00012  3.13250E-02 0.00020  1.10157E-01 0.00019  3.21468E-01 0.00016  1.33660E+00 0.00036  8.93876E+00 0.00151 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.53067E+02 0.00358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65967E-05 9.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.89268E-05 6.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83673E-03 0.00068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51722E+02 0.00068 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.35353E-07 6.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93081E-06 5.7E-05  2.93085E-06 5.7E-05  2.92367E-06 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14264E-05 7.7E-05  2.14267E-05 7.7E-05  2.13846E-05 0.00098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87252E-01 4.9E-05  5.86681E-01 4.9E-05  6.99582E-01 0.00123 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04704E+01 0.00176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76399E+01 3.0E-05  3.01607E+01 4.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.46230E+05 0.00042  5.81171E+05 0.00020  1.20337E+06 0.00012  1.31679E+06 0.00011  1.23170E+06 8.9E-05  1.35174E+06 8.8E-05  9.18591E+05 8.8E-05  8.18595E+05 8.7E-05  6.26664E+05 9.8E-05  5.11725E+05 0.00010  4.40778E+05 0.00010  3.98563E+05 0.00010  3.67118E+05 0.00011  3.48830E+05 0.00012  3.39533E+05 0.00011  2.93246E+05 0.00012  2.88756E+05 0.00013  2.86176E+05 0.00013  2.80497E+05 0.00012  5.45336E+05 9.1E-05  5.21721E+05 9.3E-05  3.73666E+05 0.00011  2.39864E+05 0.00013  2.74218E+05 0.00012  2.56733E+05 0.00013  2.30533E+05 0.00014  3.68460E+05 0.00011  8.56883E+04 0.00021  1.07643E+05 0.00020  9.74068E+04 0.00021  5.66066E+04 0.00027  9.83302E+04 0.00020  6.61900E+04 0.00024  5.48705E+04 0.00026  9.89387E+03 0.00049  9.07513E+03 0.00046  8.36484E+03 0.00048  8.08427E+03 0.00047  8.26183E+03 0.00047  8.90222E+03 0.00052  9.99161E+03 0.00048  9.74195E+03 0.00049  1.88348E+04 0.00038  3.05014E+04 0.00031  3.91502E+04 0.00029  1.03572E+05 0.00020  1.07459E+05 0.00019  1.10310E+05 0.00018  6.68525E+04 0.00021  4.43225E+04 0.00024  3.17673E+04 0.00026  3.56184E+04 0.00024  6.50685E+04 0.00020  8.54419E+04 0.00018  1.58407E+05 0.00014  2.29204E+05 0.00013  3.19774E+05 0.00012  1.96332E+05 0.00013  1.36525E+05 0.00014  9.68750E+04 0.00017  8.57936E+04 0.00017  8.35327E+04 0.00018  6.95557E+04 0.00018  4.63260E+04 0.00021  4.26648E+04 0.00021  3.76824E+04 0.00021  3.18667E+04 0.00022  2.45073E+04 0.00024  1.57515E+04 0.00030  5.36655E+03 0.00044 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14041E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18564E+17 5.8E-05  1.63844E+16 4.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38655E-01 1.3E-05  1.30834E+00 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.14995E-03 6.9E-05  4.56947E-02 3.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.07854E-02 5.5E-05  1.10320E-01 4.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.63540E-03 5.2E-05  6.46250E-02 5.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.82804E-03 5.3E-05  1.65054E-01 5.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59089E+00 5.9E-06  2.55402E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04192E+02 5.6E-07  2.03828E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.51442E-08 5.6E-05  2.36305E-06 2.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27870E-01 1.4E-05  1.19801E+00 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32111E-01 2.2E-05  3.23786E-01 5.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19444E-02 3.7E-05  8.35069E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.35355E-03 0.00038  2.56552E-02 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28311E-03 0.00027 -5.00526E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  4.19328E-04 0.00516  4.80909E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95069E-03 0.00042 -1.22876E-02 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  7.19657E-04 0.00270 -4.32139E-04 0.01670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27913E-01 1.4E-05  1.19801E+00 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32112E-01 2.2E-05  3.23786E-01 5.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19445E-02 3.7E-05  8.35069E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.35354E-03 0.00038  2.56552E-02 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28314E-03 0.00027 -5.00526E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.19331E-04 0.00516  4.80909E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95070E-03 0.00042 -1.22876E-02 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.19626E-04 0.00270 -4.32139E-04 0.01670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26861E-01 3.5E-05  8.79396E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46933E+00 3.5E-05  3.79048E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07422E-02 5.6E-05  1.10320E-01 4.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63246E-02 2.6E-05  1.12453E-01 6.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.7E-09  6.68077E-09 0.70664 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.7E-07  1.09056E-06 0.70665 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.12330E-01 1.3E-05  1.55401E-02 5.0E-05  2.12314E-03 0.00054  1.19589E+00 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27617E-01 2.2E-05  4.49436E-03 0.00012  8.01810E-04 0.00099  3.22985E-01 5.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33466E-02 3.6E-05 -1.40228E-03 0.00031  4.53406E-04 0.00127  8.30535E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  8.97320E-03 0.00031 -1.61965E-03 0.00023  1.74403E-04 0.00272  2.54808E-02 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -8.77892E-03 0.00028 -5.04192E-04 0.00065  1.29173E-05 0.03055 -5.01818E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  3.80699E-04 0.00566  3.86289E-05 0.00775 -5.69969E-05 0.00617  4.86608E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [  5.07198E-03 0.00040 -1.21295E-04 0.00232 -7.86158E-05 0.00426 -1.22090E-02 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  8.74429E-04 0.00219 -1.54773E-04 0.00171 -7.48382E-05 0.00425 -3.57301E-04 0.02019 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12373E-01 1.3E-05  1.55401E-02 5.0E-05  2.12314E-03 0.00054  1.19589E+00 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27618E-01 2.2E-05  4.49436E-03 0.00012  8.01810E-04 0.00099  3.22985E-01 5.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33468E-02 3.6E-05 -1.40228E-03 0.00031  4.53406E-04 0.00127  8.30535E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  8.97319E-03 0.00031 -1.61965E-03 0.00023  1.74403E-04 0.00272  2.54808E-02 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -8.77895E-03 0.00028 -5.04192E-04 0.00065  1.29173E-05 0.03055 -5.01818E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  3.80702E-04 0.00566  3.86289E-05 0.00775 -5.69969E-05 0.00617  4.86608E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [  5.07200E-03 0.00040 -1.21295E-04 0.00232 -7.86158E-05 0.00426 -1.22090E-02 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  8.74398E-04 0.00219 -1.54773E-04 0.00171 -7.48382E-05 0.00425 -3.57301E-04 0.02019 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38694E-01 7.9E-05  7.88859E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38773E-01 0.00012  7.88998E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38802E-01 0.00012  7.88235E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38512E-01 0.00012  7.90557E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39649E+00 7.9E-05  4.22586E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39604E+00 0.00012  4.22801E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39587E+00 0.00012  4.23211E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39757E+00 0.00012  4.21746E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87721E-03 0.00107  1.64276E-04 0.00650  9.76383E-04 0.00264  9.25119E-04 0.00272  2.65083E-03 0.00161  8.81892E-04 0.00279  2.78703E-04 0.00494 ];
LAMBDA                    (idx, [1:  14]) = [  7.91683E-01 0.00256  1.24980E-02 4.6E-05  3.13198E-02 6.8E-05  1.10184E-01 6.5E-05  3.21412E-01 4.8E-05  1.33674E+00 0.00012  8.92297E+00 0.00057 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 02:58:54 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.78480E-01  1.00527E+00  1.00252E+00  1.00181E+00  1.00501E+00  9.97788E-01  1.00683E+00  9.95412E-01  9.99799E-01  1.00253E+00  9.93015E-01  1.00258E+00  9.93758E-01  1.00201E+00  9.99089E-01  9.98303E-01  9.98681E-01  9.99666E-01  1.00370E+00  9.96366E-01  9.94802E-01  1.00150E+00  1.00177E+00  9.98575E-01  1.00384E+00  1.00133E+00  1.00328E+00  9.96214E-01  9.95585E-01  1.00227E+00  1.00353E+00  1.00402E+00  1.00406E+00  1.00413E+00  9.99197E-01  1.00161E+00  9.99937E-01  1.00425E+00  9.98507E-01  9.98985E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34165E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86584E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55160E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55757E-01 7.0E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70134E+00 2.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75943E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.75943E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.91787E+00 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.06311E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300020468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17193E+04 ;
RUNNING_TIME              (idx, 1)        =  1.56816E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92533E-01  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56355E+03  9.70808E+01  4.65510E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.69950E-01  1.35333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56806E+03  3.28902E+03 ];
CPU_USAGE                 (idx, 1)        = 7.47328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.22141E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.35200E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81125E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.80862E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.62013E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13144E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.73184E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69808E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30218E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48118E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.33972E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.86975E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.68210E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.79420E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.35005E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.22288E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.31149E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.33254E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.16612E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.57913E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.06411E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44345E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.05833E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21505E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.55688E+11 5.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00004E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.95158E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  1.04780E-02  3.50651E+22  3.31148E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.26168E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  9.38184E+14 9.3E-05  6.84578E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.18693E+13 0.00034  6.70319E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  3.20205E+14 0.00017  2.33648E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  2.95783E+11 0.00589  2.15816E-04 0.00589 ];
PU241_FISS                (idx, [1:   4]) = [  1.92279E+13 0.00073  1.40302E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21453E+14 0.00021  1.26656E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  8.03216E+14 0.00013  4.59372E-01 8.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80821E+14 0.00023  1.03419E-01 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  8.41907E+13 0.00036  4.81503E-02 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  6.98273E+12 0.00122  3.99364E-03 0.00121 ];
XE135_CAPT                (idx, [1:   4]) = [  6.38244E+13 0.00040  3.65044E-02 0.00039 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86707E+13 0.00074  1.06785E-02 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300020468 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.99657E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300020468 3.00500E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168182644 1.68458E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 131837824 1.32042E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300020468 3.00500E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.36442E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.52305E+15 1.8E-06  3.52305E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.37047E+15 2.9E-07  1.37047E+15 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.74842E+15 5.0E-05  1.49615E+15 5.6E-05  2.52263E+14 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.11889E+15 2.8E-05  2.86663E+15 2.9E-05  2.52263E+14 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.11376E+15 5.9E-05  3.11376E+15 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.36248E+17 5.2E-05  4.12056E+16 5.7E-05  9.50424E+16 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.11889E+15 2.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.60587E+16 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.30858E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.30858E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66280E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97073E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84267E-01 4.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29830E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13146E+00 6.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13146E+00 6.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57068E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04025E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13146E+00 6.8E-05  1.12495E+00 6.7E-05  6.51386E-03 0.00115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13148E+00 2.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13150E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13148E+00 2.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13148E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70186E+01 2.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70184E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.13865E-07 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  8.13137E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32546E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32550E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33136E-03 0.00077  1.48919E-04 0.00445  8.93262E-04 0.00183  8.36434E-04 0.00189  2.40227E-03 0.00113  7.96411E-04 0.00195  2.54060E-04 0.00344 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91408E-01 0.00179  1.20610E-02 0.00156  3.12943E-02 4.9E-05  1.10197E-01 4.7E-05  3.21465E-01 3.4E-05  1.33395E+00 0.00010  8.87534E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.79563E-03 0.00109  1.62033E-04 0.00654  9.71805E-04 0.00264  9.07035E-04 0.00274  2.60938E-03 0.00164  8.69419E-04 0.00280  2.75951E-04 0.00498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91919E-01 0.00259  1.24999E-02 5.4E-05  3.12922E-02 7.0E-05  1.10205E-01 6.7E-05  3.21483E-01 4.9E-05  1.33408E+00 0.00015  8.90332E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66773E-05 0.00014  1.66691E-05 0.00014  1.80896E-05 0.00158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88684E-05 0.00013  1.88592E-05 0.00013  2.04662E-05 0.00157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75935E-03 0.00117  1.60489E-04 0.00693  9.62867E-04 0.00282  8.99016E-04 0.00296  2.59641E-03 0.00173  8.63435E-04 0.00303  2.77141E-04 0.00533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96131E-01 0.00280  1.24999E-02 6.5E-05  3.12948E-02 7.9E-05  1.10201E-01 7.7E-05  3.21483E-01 5.4E-05  1.33414E+00 0.00017  8.90924E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66714E-05 0.00032  1.66627E-05 0.00032  1.81699E-05 0.00398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88619E-05 0.00032  1.88520E-05 0.00032  2.05580E-05 0.00398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74729E-03 0.00359  1.61360E-04 0.02137  9.68787E-04 0.00878  8.80964E-04 0.00909  2.59213E-03 0.00538  8.70521E-04 0.00916  2.73525E-04 0.01642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96023E-01 0.00857  1.24998E-02 0.00014  3.13029E-02 0.00020  1.10184E-01 0.00020  3.21423E-01 0.00016  1.33424E+00 0.00042  8.91909E+00 0.00156 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74429E-03 0.00351  1.61423E-04 0.02091  9.68957E-04 0.00858  8.81204E-04 0.00887  2.59176E-03 0.00525  8.67924E-04 0.00897  2.73027E-04 0.01601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94467E-01 0.00839  1.24998E-02 0.00014  3.13027E-02 0.00020  1.10185E-01 0.00020  3.21427E-01 0.00016  1.33408E+00 0.00042  8.91829E+00 0.00156 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45411E+02 0.00360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66914E-05 9.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88845E-05 6.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75376E-03 0.00069 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44759E+02 0.00069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.33533E-07 6.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91972E-06 5.7E-05  2.91974E-06 5.7E-05  2.91551E-06 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13672E-05 7.7E-05  2.13672E-05 7.8E-05  2.13615E-05 0.00098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84842E-01 4.9E-05  5.84307E-01 4.9E-05  6.90759E-01 0.00123 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05541E+01 0.00177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.75943E+01 3.0E-05  3.01247E+01 4.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.46828E+05 0.00041  5.82046E+05 0.00019  1.20422E+06 0.00012  1.31687E+06 0.00010  1.23219E+06 9.4E-05  1.35188E+06 8.7E-05  9.18628E+05 9.0E-05  8.18748E+05 9.3E-05  6.26673E+05 9.6E-05  5.11816E+05 0.00010  4.40864E+05 0.00011  3.98615E+05 0.00011  3.67159E+05 0.00011  3.48931E+05 0.00011  3.39541E+05 0.00011  2.93300E+05 0.00013  2.88771E+05 0.00012  2.86307E+05 0.00012  2.80535E+05 0.00013  5.45453E+05 9.0E-05  5.21955E+05 9.5E-05  3.73796E+05 0.00011  2.40003E+05 0.00013  2.74364E+05 0.00011  2.56942E+05 0.00012  2.30506E+05 0.00013  3.68012E+05 0.00011  8.56458E+04 0.00021  1.07608E+05 0.00021  9.73166E+04 0.00020  5.65619E+04 0.00027  9.82432E+04 0.00019  6.60414E+04 0.00023  5.46141E+04 0.00026  9.76725E+03 0.00045  8.89829E+03 0.00047  8.10442E+03 0.00048  7.79806E+03 0.00046  7.98612E+03 0.00049  8.67019E+03 0.00048  9.81906E+03 0.00047  9.63564E+03 0.00049  1.86574E+04 0.00038  3.02718E+04 0.00033  3.89257E+04 0.00029  1.03034E+05 0.00020  1.06885E+05 0.00019  1.09679E+05 0.00018  6.62201E+04 0.00021  4.37627E+04 0.00023  3.12684E+04 0.00027  3.50303E+04 0.00024  6.40434E+04 0.00020  8.43183E+04 0.00018  1.56700E+05 0.00015  2.27113E+05 0.00013  3.17342E+05 0.00013  1.95037E+05 0.00014  1.35690E+05 0.00015  9.63316E+04 0.00017  8.53438E+04 0.00017  8.31122E+04 0.00018  6.91993E+04 0.00018  4.61098E+04 0.00021  4.24828E+04 0.00022  3.75118E+04 0.00023  3.17222E+04 0.00023  2.44150E+04 0.00027  1.56938E+04 0.00029  5.34609E+03 0.00046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13150E+00 6.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.19822E+17 6.0E-05  1.64278E+16 5.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38723E-01 1.3E-05  1.30933E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.24511E-03 6.5E-05  4.62942E-02 3.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.08468E-02 5.3E-05  1.10747E-01 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.60164E-03 5.1E-05  6.44523E-02 5.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.75482E-03 5.2E-05  1.65199E-01 5.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59637E+00 6.1E-06  2.56312E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04265E+02 5.8E-07  2.03954E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.49740E-08 5.4E-05  2.36530E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27876E-01 1.3E-05  1.19859E+00 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32091E-01 2.1E-05  3.23791E-01 5.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19411E-02 3.8E-05  8.35069E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  7.35163E-03 0.00038  2.56661E-02 0.00041 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28338E-03 0.00027 -5.00224E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  4.20537E-04 0.00545  4.84128E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95503E-03 0.00043 -1.22949E-02 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  7.22891E-04 0.00275 -4.16696E-04 0.01712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27919E-01 1.3E-05  1.19859E+00 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32092E-01 2.1E-05  3.23791E-01 5.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19413E-02 3.8E-05  8.35069E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.35160E-03 0.00038  2.56661E-02 0.00041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28338E-03 0.00027 -5.00224E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.20542E-04 0.00545  4.84128E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95504E-03 0.00043 -1.22949E-02 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.22882E-04 0.00275 -4.16696E-04 0.01712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26835E-01 3.4E-05  8.80825E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46950E+00 3.4E-05  3.78433E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08035E-02 5.3E-05  1.10747E-01 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63216E-02 2.6E-05  1.12871E-01 6.6E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.7E-09  9.94479E-09 0.57659 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 9.5E-07  1.65106E-06 0.57673 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.12401E-01 1.3E-05  1.54748E-02 5.1E-05  2.12761E-03 0.00055  1.19646E+00 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27620E-01 2.1E-05  4.47167E-03 0.00013  8.02647E-04 0.00102  3.22989E-01 5.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33418E-02 3.7E-05 -1.40073E-03 0.00033  4.54504E-04 0.00129  8.30524E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  8.96469E-03 0.00030 -1.61307E-03 0.00024  1.74398E-04 0.00282  2.54917E-02 0.00041 ];
INF_S4                    (idx, [1:   8]) = [ -8.78293E-03 0.00028 -5.00454E-04 0.00068  1.27310E-05 0.03231 -5.01498E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  3.81294E-04 0.00591  3.92429E-05 0.00795 -5.61894E-05 0.00652  4.89747E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [  5.07579E-03 0.00041 -1.20759E-04 0.00243 -7.84777E-05 0.00440 -1.22164E-02 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  8.76991E-04 0.00221 -1.54100E-04 0.00180 -7.47082E-05 0.00427 -3.41987E-04 0.02088 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12445E-01 1.3E-05  1.54748E-02 5.1E-05  2.12761E-03 0.00055  1.19646E+00 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27620E-01 2.1E-05  4.47167E-03 0.00013  8.02647E-04 0.00102  3.22989E-01 5.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33420E-02 3.7E-05 -1.40073E-03 0.00033  4.54504E-04 0.00129  8.30524E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  8.96466E-03 0.00030 -1.61307E-03 0.00024  1.74398E-04 0.00282  2.54917E-02 0.00041 ];
INF_SP4                   (idx, [1:   8]) = [ -8.78292E-03 0.00028 -5.00454E-04 0.00068  1.27310E-05 0.03231 -5.01498E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  3.81299E-04 0.00591  3.92429E-05 0.00795 -5.61894E-05 0.00652  4.89747E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [  5.07580E-03 0.00041 -1.20759E-04 0.00243 -7.84777E-05 0.00440 -1.22164E-02 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  8.76982E-04 0.00221 -1.54100E-04 0.00180 -7.47082E-05 0.00427 -3.41987E-04 0.02088 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38679E-01 7.4E-05  7.89934E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38736E-01 0.00012  7.90307E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38815E-01 0.00012  7.89873E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38490E-01 0.00011  7.90927E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39658E+00 7.4E-05  4.22010E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39626E+00 0.00012  4.22124E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39579E+00 0.00012  4.22357E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39770E+00 0.00011  4.21549E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.79563E-03 0.00109  1.62033E-04 0.00654  9.71805E-04 0.00264  9.07035E-04 0.00274  2.60938E-03 0.00164  8.69419E-04 0.00280  2.75951E-04 0.00498 ];
LAMBDA                    (idx, [1:  14]) = [  7.91919E-01 0.00259  1.24999E-02 5.4E-05  3.12922E-02 7.0E-05  1.10205E-01 6.7E-05  3.21483E-01 4.9E-05  1.33408E+00 0.00015  8.90332E+00 0.00062 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 05:22:12 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.83566E-01  1.00290E+00  1.00425E+00  1.00122E+00  1.00581E+00  9.99562E-01  1.00215E+00  9.96542E-01  1.00444E+00  9.96168E-01  9.98285E-01  9.99441E-01  9.96181E-01  9.99518E-01  9.95817E-01  1.00325E+00  1.00100E+00  9.99445E-01  1.00035E+00  1.00126E+00  9.95302E-01  1.00222E+00  9.96502E-01  1.00481E+00  9.98898E-01  9.99671E-01  9.95256E-01  1.00315E+00  9.98057E-01  1.00102E+00  1.00038E+00  1.00649E+00  9.98119E-01  1.00520E+00  9.99691E-01  9.99427E-01  1.00280E+00  1.00107E+00  1.00308E+00  9.97698E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34299E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86570E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55271E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55869E-01 7.0E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.69966E+00 2.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75491E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.75491E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.89785E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.05931E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300020679 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27876E+04 ;
RUNNING_TIME              (idx, 1)        =  1.71145E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11850E-01  9.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70670E+03  9.66243E+01  4.65223E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.96850E-01  1.34667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71135E+03  3.29149E+03 ];
CPU_USAGE                 (idx, 1)        = 7.47177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.22048E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21698E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.37131E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.80588E+03 ;
TOT_SF_RATE               (idx, 1)        =  5.10785E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63669E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14303E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.73460E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69155E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42310E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52024E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.34448E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.96268E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.88652E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82397E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.47139E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.23661E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.32939E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.35097E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.82021E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.73613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.08121E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43090E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08414E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22048E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57416E+11 6.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+01  1.10005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.24674E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  1.15222E-02  3.85595E+22  3.30799E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.34986E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  9.12885E+14 9.6E-05  6.66557E-01 6.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.28515E+13 0.00034  6.77932E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  3.39441E+14 0.00017  2.47849E-01 0.00015 ];
PU240_FISS                (idx, [1:   4]) = [  3.41828E+11 0.00558  2.49567E-04 0.00558 ];
PU241_FISS                (idx, [1:   4]) = [  2.32931E+13 0.00067  1.70080E-02 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.15771E+14 0.00022  1.20948E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  8.10958E+14 0.00013  4.54559E-01 8.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91527E+14 0.00023  1.07360E-01 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  9.36726E+13 0.00034  5.25057E-02 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  8.43666E+12 0.00111  4.72930E-03 0.00111 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40724E+13 0.00040  3.59162E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89762E+13 0.00074  1.06371E-02 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300020679 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02464E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300020679 3.00502E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169716850 1.69996E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 130303829 1.30506E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300020679 3.00502E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.66244E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.53209E+15 1.9E-06  3.53209E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36973E+15 3.0E-07  1.36973E+15 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.78388E+15 4.9E-05  1.53022E+15 5.6E-05  2.53658E+14 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15362E+15 2.8E-05  2.89996E+15 2.9E-05  2.53658E+14 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.14831E+15 6.0E-05  3.14831E+15 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.37636E+17 5.2E-05  4.16235E+16 5.7E-05  9.60120E+16 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.15362E+15 2.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.68716E+16 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.30722E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.30722E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65574E+00 6.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97363E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81924E-01 4.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29746E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12177E+00 6.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12177E+00 6.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57867E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04135E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12175E+00 6.8E-05  1.11537E+00 6.6E-05  6.39844E-03 0.00116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12190E+00 2.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12196E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12190E+00 2.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12190E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70040E+01 2.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70038E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.25854E-07 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  8.25108E-07 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35221E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.35198E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32346E-03 0.00076  1.48569E-04 0.00448  8.97167E-04 0.00183  8.36952E-04 0.00189  2.38903E-03 0.00112  8.01066E-04 0.00194  2.50673E-04 0.00346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86549E-01 0.00179  1.20098E-02 0.00165  3.12638E-02 5.0E-05  1.10229E-01 4.8E-05  3.21545E-01 3.4E-05  1.33220E+00 0.00011  8.86679E+00 0.00070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74096E-03 0.00108  1.60398E-04 0.00656  9.66946E-04 0.00263  9.01849E-04 0.00275  2.57698E-03 0.00161  8.64721E-04 0.00282  2.70059E-04 0.00506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86161E-01 0.00260  1.25021E-02 5.9E-05  3.12632E-02 7.0E-05  1.10234E-01 6.9E-05  3.21556E-01 4.9E-05  1.33209E+00 0.00016  8.89804E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67720E-05 0.00015  1.67640E-05 0.00015  1.81708E-05 0.00158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88126E-05 0.00013  1.88036E-05 0.00013  2.03813E-05 0.00158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.70031E-03 0.00118  1.59822E-04 0.00704  9.57345E-04 0.00288  8.97521E-04 0.00300  2.55681E-03 0.00174  8.59714E-04 0.00304  2.69107E-04 0.00542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87707E-01 0.00282  1.25013E-02 7.0E-05  3.12633E-02 8.1E-05  1.10225E-01 8.0E-05  3.21552E-01 5.5E-05  1.33213E+00 0.00018  8.88920E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67671E-05 0.00033  1.67597E-05 0.00033  1.80688E-05 0.00401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88071E-05 0.00032  1.87988E-05 0.00032  2.02680E-05 0.00401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69596E-03 0.00364  1.55036E-04 0.02218  9.56303E-04 0.00901  8.98094E-04 0.00923  2.56141E-03 0.00548  8.51003E-04 0.00946  2.74115E-04 0.01657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93870E-01 0.00881  1.24982E-02 0.00014  3.12669E-02 0.00021  1.10208E-01 0.00020  3.21540E-01 0.00017  1.33192E+00 0.00047  8.91232E+00 0.00173 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69274E-03 0.00355  1.55710E-04 0.02158  9.56376E-04 0.00880  8.98707E-04 0.00901  2.55921E-03 0.00535  8.48895E-04 0.00922  2.73837E-04 0.01619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92439E-01 0.00857  1.24982E-02 0.00014  3.12670E-02 0.00021  1.10214E-01 0.00020  3.21531E-01 0.00016  1.33197E+00 0.00046  8.91295E+00 0.00173 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.40393E+02 0.00366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67881E-05 9.3E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88307E-05 6.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70051E-03 0.00070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.39598E+02 0.00071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.31729E-07 7.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91015E-06 5.7E-05  2.91018E-06 5.7E-05  2.90448E-06 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13049E-05 7.8E-05  2.13050E-05 7.9E-05  2.12839E-05 0.00100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82499E-01 4.9E-05  5.81990E-01 5.0E-05  6.83705E-01 0.00124 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05708E+01 0.00177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.75491E+01 3.0E-05  3.00832E+01 4.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.47286E+05 0.00040  5.82967E+05 0.00020  1.20487E+06 0.00012  1.31723E+06 0.00010  1.23217E+06 9.5E-05  1.35194E+06 8.7E-05  9.18680E+05 9.2E-05  8.18799E+05 8.8E-05  6.26648E+05 9.3E-05  5.11947E+05 9.8E-05  4.40835E+05 0.00010  3.98682E+05 0.00011  3.67190E+05 0.00011  3.49000E+05 0.00011  3.39597E+05 0.00011  2.93367E+05 0.00012  2.88870E+05 0.00011  2.86325E+05 0.00012  2.80621E+05 0.00012  5.45625E+05 9.3E-05  5.22115E+05 9.2E-05  3.73952E+05 0.00011  2.40137E+05 0.00013  2.74456E+05 0.00012  2.57092E+05 0.00012  2.30468E+05 0.00013  3.67560E+05 0.00010  8.55887E+04 0.00021  1.07530E+05 0.00020  9.72406E+04 0.00021  5.65839E+04 0.00025  9.81663E+04 0.00020  6.59514E+04 0.00024  5.43692E+04 0.00024  9.65745E+03 0.00048  8.72586E+03 0.00048  7.87545E+03 0.00047  7.53815E+03 0.00048  7.73658E+03 0.00048  8.45048E+03 0.00046  9.66269E+03 0.00048  9.52584E+03 0.00051  1.85025E+04 0.00038  3.00916E+04 0.00032  3.86973E+04 0.00029  1.02550E+05 0.00021  1.06413E+05 0.00020  1.09043E+05 0.00019  6.56121E+04 0.00021  4.32137E+04 0.00024  3.08333E+04 0.00026  3.45073E+04 0.00025  6.31278E+04 0.00019  8.32664E+04 0.00018  1.55073E+05 0.00015  2.25190E+05 0.00013  3.15008E+05 0.00012  1.93741E+05 0.00014  1.34831E+05 0.00015  9.57487E+04 0.00017  8.48296E+04 0.00017  8.26457E+04 0.00017  6.88687E+04 0.00018  4.58794E+04 0.00020  4.22656E+04 0.00021  3.73412E+04 0.00022  3.15668E+04 0.00023  2.43059E+04 0.00024  1.56148E+04 0.00031  5.31783E+03 0.00044 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12196E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21154E+17 5.9E-05  1.64833E+16 5.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38789E-01 1.3E-05  1.31022E+00 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.33845E-03 6.2E-05  4.69378E-02 3.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.09073E-02 5.2E-05  1.11159E-01 4.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.56888E-03 5.4E-05  6.42211E-02 5.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.68363E-03 5.5E-05  1.65169E-01 5.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60177E+00 5.7E-06  2.57188E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04338E+02 5.5E-07  2.04075E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.48214E-08 5.4E-05  2.36703E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27882E-01 1.4E-05  1.19907E+00 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32075E-01 2.1E-05  3.23857E-01 5.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19403E-02 3.6E-05  8.35036E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.34871E-03 0.00038  2.56613E-02 0.00041 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28272E-03 0.00027 -5.01006E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  4.22074E-04 0.00535  4.84523E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95447E-03 0.00041 -1.23245E-02 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  7.20332E-04 0.00272 -4.50635E-04 0.01571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27925E-01 1.4E-05  1.19907E+00 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32076E-01 2.1E-05  3.23857E-01 5.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19405E-02 3.6E-05  8.35036E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.34873E-03 0.00038  2.56613E-02 0.00041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28271E-03 0.00027 -5.01006E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.22080E-04 0.00534  4.84523E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95446E-03 0.00041 -1.23245E-02 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.20325E-04 0.00272 -4.50635E-04 0.01571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26811E-01 3.4E-05  8.82024E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46965E+00 3.4E-05  3.77919E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08638E-02 5.2E-05  1.11159E-01 4.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63200E-02 2.6E-05  1.13282E-01 6.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.12469E-01 1.3E-05  1.54124E-02 5.2E-05  2.13485E-03 0.00055  1.19694E+00 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27624E-01 2.1E-05  4.45109E-03 0.00012  8.04922E-04 0.00097  3.23053E-01 5.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33399E-02 3.5E-05 -1.39952E-03 0.00031  4.57118E-04 0.00134  8.30465E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  8.95669E-03 0.00031 -1.60799E-03 0.00024  1.75870E-04 0.00276  2.54854E-02 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -8.78629E-03 0.00028 -4.96424E-04 0.00069  1.36023E-05 0.03072 -5.02366E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  3.81072E-04 0.00585  4.10018E-05 0.00766 -5.67155E-05 0.00663  4.90194E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [  5.07407E-03 0.00039 -1.19601E-04 0.00240 -7.87404E-05 0.00432 -1.22458E-02 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  8.73736E-04 0.00221 -1.53404E-04 0.00179 -7.47527E-05 0.00421 -3.75882E-04 0.01876 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12513E-01 1.3E-05  1.54124E-02 5.2E-05  2.13485E-03 0.00055  1.19694E+00 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27625E-01 2.1E-05  4.45109E-03 0.00012  8.04922E-04 0.00097  3.23053E-01 5.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33400E-02 3.5E-05 -1.39952E-03 0.00031  4.57118E-04 0.00134  8.30465E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  8.95672E-03 0.00031 -1.60799E-03 0.00024  1.75870E-04 0.00276  2.54854E-02 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -8.78629E-03 0.00028 -4.96424E-04 0.00069  1.36023E-05 0.03072 -5.02366E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  3.81078E-04 0.00585  4.10018E-05 0.00766 -5.67155E-05 0.00663  4.90194E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [  5.07406E-03 0.00039 -1.19601E-04 0.00240 -7.87404E-05 0.00432 -1.22458E-02 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  8.73729E-04 0.00221 -1.53404E-04 0.00179 -7.47527E-05 0.00421 -3.75882E-04 0.01876 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38654E-01 7.6E-05  7.91156E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38779E-01 0.00012  7.90469E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38719E-01 0.00012  7.91419E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38470E-01 0.00012  7.92864E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39673E+00 7.6E-05  4.21362E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39600E+00 0.00012  4.22035E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39636E+00 0.00012  4.21525E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39781E+00 0.00012  4.20525E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74096E-03 0.00108  1.60398E-04 0.00656  9.66946E-04 0.00263  9.01849E-04 0.00275  2.57698E-03 0.00161  8.64721E-04 0.00282  2.70059E-04 0.00506 ];
LAMBDA                    (idx, [1:  14]) = [  7.86161E-01 0.00260  1.25021E-02 5.9E-05  3.12632E-02 7.0E-05  1.10234E-01 6.9E-05  3.21556E-01 4.9E-05  1.33209E+00 0.00016  8.89804E+00 0.00067 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 07:45:59 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.63381E-01  1.00596E+00  1.00057E+00  1.00526E+00  1.00027E+00  1.00540E+00  1.00224E+00  9.97833E-01  9.99710E-01  9.98459E-01  9.95591E-01  1.00074E+00  9.96609E-01  1.00198E+00  1.00004E+00  1.00195E+00  1.00034E+00  9.99826E-01  1.00535E+00  9.96887E-01  9.98954E-01  1.00276E+00  1.00255E+00  1.00202E+00  1.00040E+00  9.97150E-01  1.00141E+00  1.00125E+00  1.00184E+00  1.00230E+00  9.97295E-01  1.00115E+00  9.98277E-01  1.00192E+00  1.00253E+00  9.98886E-01  9.98871E-01  1.00409E+00  1.00187E+00  1.00610E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34408E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86559E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55370E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55968E-01 7.0E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.69835E+00 2.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75075E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.75075E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.87965E+00 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.05556E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300021660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38612E+04 ;
RUNNING_TIME              (idx, 1)        =  1.85525E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31367E-01  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85034E+03  9.68715E+01  4.67715E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.23767E-01  1.34833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85514E+03  3.28957E+03 ];
CPU_USAGE                 (idx, 1)        = 7.47134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.22266E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.39103E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.80097E+03 ;
TOT_SF_RATE               (idx, 1)        =  6.79106E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65432E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15542E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.73669E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.68540E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55096E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55778E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.43294E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.06149E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07668E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.85163E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.59066E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.24966E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.34633E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.36848E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.16135E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.89294E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.09918E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41904E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06039E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22607E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59142E+11 6.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20000E+01  1.20005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.54189E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  1.25658E-02  4.20520E+22  3.30450E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.43241E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  8.88574E+14 9.8E-05  6.49016E-01 6.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.39069E+13 0.00034  6.85856E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  3.57768E+14 0.00017  2.61315E-01 0.00015 ];
PU240_FISS                (idx, [1:   4]) = [  3.88502E+11 0.00525  2.83731E-04 0.00525 ];
PU241_FISS                (idx, [1:   4]) = [  2.76583E+13 0.00062  2.02019E-02 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  2.10283E+14 0.00022  1.15603E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  8.18260E+14 0.00013  4.49821E-01 8.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01696E+14 0.00023  1.10884E-01 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02807E+14 0.00033  5.65159E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00340E+13 0.00103  5.51624E-03 0.00103 ];
XE135_CAPT                (idx, [1:   4]) = [  6.43007E+13 0.00040  3.53501E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92854E+13 0.00074  1.06023E-02 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300021660 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02676E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300021660 3.00503E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171172367 1.71454E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 128849293 1.29049E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300021660 3.00503E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.70877E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54084E+15 1.9E-06  3.54084E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36901E+15 3.1E-07  1.36901E+15 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.81911E+15 5.0E-05  1.56397E+15 5.6E-05  2.55142E+14 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.18812E+15 2.8E-05  2.93298E+15 3.0E-05  2.55142E+14 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.18283E+15 6.0E-05  3.18283E+15 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.39021E+17 5.2E-05  4.20426E+16 5.8E-05  9.69782E+16 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.18812E+15 2.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.76916E+16 4.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.30585E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.30585E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64848E+00 6.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97652E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79845E-01 4.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29671E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11258E+00 6.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11258E+00 6.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58642E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04243E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11257E+00 7.0E-05  1.10630E+00 6.8E-05  6.27721E-03 0.00117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11251E+00 2.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11254E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11251E+00 2.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11251E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69899E+01 2.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69900E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.37669E-07 0.00045 ];
IMP_EALF                  (idx, [1:   2]) = [  8.36586E-07 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37818E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37826E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31570E-03 0.00078  1.47613E-04 0.00453  8.97653E-04 0.00186  8.37320E-04 0.00189  2.38325E-03 0.00114  7.98364E-04 0.00196  2.51505E-04 0.00348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86954E-01 0.00180  1.20164E-02 0.00165  3.12366E-02 5.0E-05  1.10247E-01 4.9E-05  3.21601E-01 3.5E-05  1.32941E+00 0.00012  8.84983E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67945E-03 0.00109  1.56543E-04 0.00664  9.54226E-04 0.00268  8.96860E-04 0.00278  2.54892E-03 0.00164  8.52035E-04 0.00287  2.70864E-04 0.00508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89891E-01 0.00264  1.25044E-02 6.3E-05  3.12345E-02 7.2E-05  1.10246E-01 7.0E-05  3.21593E-01 5.0E-05  1.32950E+00 0.00017  8.87492E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68626E-05 0.00015  1.68542E-05 0.00015  1.83442E-05 0.00162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87594E-05 0.00013  1.87501E-05 0.00013  2.04079E-05 0.00162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64230E-03 0.00118  1.55512E-04 0.00719  9.48252E-04 0.00291  8.85417E-04 0.00298  2.53306E-03 0.00177  8.51522E-04 0.00308  2.68539E-04 0.00550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89677E-01 0.00286  1.25054E-02 8.2E-05  3.12348E-02 8.3E-05  1.10244E-01 8.1E-05  3.21605E-01 5.6E-05  1.32939E+00 0.00020  8.87102E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68647E-05 0.00034  1.68561E-05 0.00034  1.83882E-05 0.00413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87618E-05 0.00033  1.87521E-05 0.00033  2.04568E-05 0.00413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67879E-03 0.00371  1.55360E-04 0.02253  9.61619E-04 0.00904  8.98519E-04 0.00932  2.54418E-03 0.00551  8.41482E-04 0.00958  2.77625E-04 0.01669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98868E-01 0.00882  1.25072E-02 0.00019  3.12369E-02 0.00021  1.10262E-01 0.00021  3.21650E-01 0.00017  1.33063E+00 0.00049  8.87909E+00 0.00189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68093E-03 0.00362  1.54996E-04 0.02203  9.63219E-04 0.00883  8.99802E-04 0.00911  2.54105E-03 0.00539  8.44538E-04 0.00935  2.77334E-04 0.01623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99569E-01 0.00864  1.25071E-02 0.00019  3.12369E-02 0.00021  1.10265E-01 0.00021  3.21662E-01 0.00017  1.33064E+00 0.00049  8.87947E+00 0.00189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.37453E+02 0.00372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68793E-05 9.5E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87780E-05 6.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.66317E-03 0.00071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35550E+02 0.00071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.30086E-07 6.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90034E-06 5.8E-05  2.90035E-06 5.8E-05  2.89819E-06 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12450E-05 7.8E-05  2.12449E-05 7.8E-05  2.12624E-05 0.00101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80421E-01 4.9E-05  5.79950E-01 5.0E-05  6.74698E-01 0.00125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05833E+01 0.00179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.75075E+01 3.0E-05  3.00419E+01 4.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.47765E+05 0.00042  5.83585E+05 0.00019  1.20521E+06 0.00011  1.31715E+06 0.00010  1.23210E+06 9.2E-05  1.35204E+06 8.4E-05  9.18639E+05 8.8E-05  8.18788E+05 9.0E-05  6.26822E+05 9.4E-05  5.11845E+05 0.00010  4.40927E+05 0.00011  3.98697E+05 0.00010  3.67199E+05 0.00011  3.49036E+05 0.00011  3.39674E+05 0.00011  2.93394E+05 0.00012  2.88921E+05 0.00011  2.86405E+05 0.00013  2.80707E+05 0.00012  5.45679E+05 8.9E-05  5.22332E+05 9.5E-05  3.74129E+05 0.00011  2.40175E+05 0.00013  2.74521E+05 0.00011  2.57357E+05 0.00013  2.30396E+05 0.00014  3.67143E+05 0.00010  8.55758E+04 0.00021  1.07480E+05 0.00019  9.71853E+04 0.00021  5.65438E+04 0.00027  9.81250E+04 0.00021  6.57984E+04 0.00024  5.41299E+04 0.00025  9.55258E+03 0.00047  8.55796E+03 0.00047  7.66583E+03 0.00048  7.30802E+03 0.00047  7.50902E+03 0.00047  8.24643E+03 0.00048  9.50080E+03 0.00046  9.40951E+03 0.00051  1.83524E+04 0.00038  2.99039E+04 0.00034  3.85158E+04 0.00029  1.02117E+05 0.00020  1.05962E+05 0.00020  1.08439E+05 0.00018  6.50846E+04 0.00021  4.27159E+04 0.00023  3.04326E+04 0.00026  3.40371E+04 0.00024  6.23143E+04 0.00020  8.22965E+04 0.00018  1.53587E+05 0.00015  2.23318E+05 0.00013  3.12814E+05 0.00013  1.92572E+05 0.00014  1.34063E+05 0.00015  9.52269E+04 0.00017  8.43905E+04 0.00017  8.22343E+04 0.00018  6.85364E+04 0.00018  4.56605E+04 0.00021  4.20959E+04 0.00021  3.71686E+04 0.00022  3.14265E+04 0.00024  2.41907E+04 0.00026  1.55469E+04 0.00030  5.29524E+03 0.00045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11254E+00 5.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.22476E+17 5.7E-05  1.65460E+16 5.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38881E-01 1.3E-05  1.31108E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.42528E-03 6.8E-05  4.75797E-02 3.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.09620E-02 5.6E-05  1.11547E-01 4.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.53669E-03 5.1E-05  6.39671E-02 5.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.61356E-03 5.2E-05  1.65056E-01 5.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60717E+00 6.0E-06  2.58033E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04412E+02 5.7E-07  2.04193E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.46813E-08 5.1E-05  2.36869E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27919E-01 1.3E-05  1.19954E+00 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32070E-01 2.1E-05  3.23907E-01 5.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19359E-02 3.5E-05  8.34951E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33800E-03 0.00037  2.56637E-02 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28388E-03 0.00026 -5.02405E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  4.22043E-04 0.00517  4.84902E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95927E-03 0.00041 -1.23156E-02 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  7.23442E-04 0.00275 -4.14018E-04 0.01707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27962E-01 1.3E-05  1.19954E+00 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32070E-01 2.1E-05  3.23907E-01 5.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19361E-02 3.5E-05  8.34951E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33800E-03 0.00037  2.56637E-02 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28387E-03 0.00026 -5.02405E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.22005E-04 0.00517  4.84902E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95928E-03 0.00041 -1.23156E-02 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.23406E-04 0.00275 -4.14018E-04 0.01707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26809E-01 3.4E-05  8.83168E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46967E+00 3.4E-05  3.77430E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09184E-02 5.6E-05  1.11547E-01 4.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63204E-02 2.6E-05  1.13684E-01 6.6E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.12560E-01 1.3E-05  1.53581E-02 5.1E-05  2.14301E-03 0.00055  1.19740E+00 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27637E-01 2.1E-05  4.43262E-03 0.00012  8.08909E-04 0.00105  3.23098E-01 5.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33341E-02 3.5E-05 -1.39824E-03 0.00032  4.57467E-04 0.00139  8.30376E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  8.94039E-03 0.00030 -1.60239E-03 0.00024  1.76269E-04 0.00276  2.54875E-02 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -8.79170E-03 0.00027 -4.92178E-04 0.00067  1.30830E-05 0.03182 -5.03713E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  3.79987E-04 0.00570  4.20564E-05 0.00754 -5.68027E-05 0.00643  4.90582E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [  5.07931E-03 0.00040 -1.20047E-04 0.00242 -7.92607E-05 0.00422 -1.22364E-02 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  8.77136E-04 0.00224 -1.53693E-04 0.00166 -7.53038E-05 0.00393 -3.38714E-04 0.02085 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12604E-01 1.3E-05  1.53581E-02 5.1E-05  2.14301E-03 0.00055  1.19740E+00 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27638E-01 2.1E-05  4.43262E-03 0.00012  8.08909E-04 0.00105  3.23098E-01 5.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33343E-02 3.5E-05 -1.39824E-03 0.00032  4.57467E-04 0.00139  8.30376E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  8.94039E-03 0.00030 -1.60239E-03 0.00024  1.76269E-04 0.00276  2.54875E-02 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -8.79170E-03 0.00027 -4.92178E-04 0.00067  1.30830E-05 0.03182 -5.03713E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  3.79949E-04 0.00570  4.20564E-05 0.00754 -5.68027E-05 0.00643  4.90582E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [  5.07933E-03 0.00040 -1.20047E-04 0.00242 -7.92607E-05 0.00422 -1.22364E-02 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  8.77100E-04 0.00225 -1.53693E-04 0.00166 -7.53038E-05 0.00393 -3.38714E-04 0.02085 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38664E-01 7.5E-05  7.92123E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38722E-01 0.00012  7.91630E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38804E-01 0.00012  7.92377E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38470E-01 0.00012  7.93513E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39667E+00 7.5E-05  4.20847E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39634E+00 0.00012  4.21382E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39586E+00 0.00012  4.20980E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39782E+00 0.00012  4.20178E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67945E-03 0.00109  1.56543E-04 0.00664  9.54226E-04 0.00268  8.96860E-04 0.00278  2.54892E-03 0.00164  8.52035E-04 0.00287  2.70864E-04 0.00508 ];
LAMBDA                    (idx, [1:  14]) = [  7.89891E-01 0.00264  1.25044E-02 6.3E-05  3.12345E-02 7.2E-05  1.10246E-01 7.0E-05  3.21593E-01 5.0E-05  1.32950E+00 0.00017  8.87492E+00 0.00073 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 10:09:59 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.72400E-01  1.00721E+00  9.98638E-01  1.00301E+00  1.00514E+00  1.00397E+00  1.00203E+00  1.00031E+00  1.00356E+00  9.97446E-01  9.94193E-01  1.00407E+00  9.98835E-01  9.99600E-01  9.98467E-01  1.00436E+00  1.00450E+00  1.00148E+00  1.00131E+00  9.96525E-01  9.94477E-01  9.96442E-01  1.00204E+00  9.99827E-01  1.00369E+00  9.96112E-01  1.00265E+00  9.98594E-01  9.97572E-01  1.00347E+00  1.00574E+00  1.00240E+00  1.00471E+00  9.98505E-01  9.99353E-01  9.99353E-01  9.99713E-01  1.00136E+00  9.97367E-01  9.99577E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34539E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86546E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55430E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.56029E-01 7.0E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.69749E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74700E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74700E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.86462E+00 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.05352E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300021772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49356E+04 ;
RUNNING_TIME              (idx, 1)        =  1.99924E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50950E-01  9.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99419E+03  9.68545E+01  4.69891E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.50683E-01  1.34000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99914E+03  3.29430E+03 ];
CPU_USAGE                 (idx, 1)        = 7.47062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21674E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21516E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.40977E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79634E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.91909E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67149E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16754E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.73826E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.67956E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68590E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59362E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.60419E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.15989E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.25483E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.87763E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.70793E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26204E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.36238E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.38509E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.35412E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.04954E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.11634E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40774E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.36716E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23143E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60880E+11 5.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.30000E+01  1.30005E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.83705E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  1.36088E-02  4.55427E+22  3.30101E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.52020E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  8.64762E+14 1.0E-04  6.32014E-01 6.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.49311E+13 0.00034  6.93769E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  3.75026E+14 0.00016  2.74090E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  4.34648E+11 0.00491  3.17666E-04 0.00491 ];
PU241_FISS                (idx, [1:   4]) = [  3.22204E+13 0.00057  2.35482E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05000E+14 0.00023  1.10529E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  8.26308E+14 0.00013  4.45503E-01 8.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11277E+14 0.00022  1.13915E-01 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11760E+14 0.00032  6.02552E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16691E+13 0.00096  6.29164E-03 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  6.45233E+13 0.00040  3.47897E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95764E+13 0.00073  1.05552E-02 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300021772 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04689E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300021772 3.00505E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172644396 1.72929E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 127377376 1.27575E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300021772 3.00505E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.42402E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.54930E+15 1.9E-06  3.54930E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36831E+15 3.1E-07  1.36831E+15 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.85465E+15 5.0E-05  1.59796E+15 5.6E-05  2.56691E+14 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.22296E+15 2.9E-05  2.96626E+15 3.0E-05  2.56691E+14 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21761E+15 5.9E-05  3.21761E+15 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.40435E+17 5.2E-05  4.24726E+16 5.7E-05  9.79620E+16 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22296E+15 2.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.85294E+16 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.30449E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.30449E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64091E+00 6.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97879E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77711E-01 4.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29602E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10309E+00 6.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10309E+00 6.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59394E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04348E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10310E+00 7.0E-05  1.09693E+00 6.8E-05  6.15916E-03 0.00119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10312E+00 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10315E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10312E+00 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10312E+00 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69753E+01 2.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69757E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.49946E-07 0.00045 ];
IMP_EALF                  (idx, [1:   2]) = [  8.48570E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40556E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.40477E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30983E-03 0.00078  1.45757E-04 0.00456  8.99484E-04 0.00185  8.36656E-04 0.00192  2.37551E-03 0.00115  8.03603E-04 0.00196  2.48823E-04 0.00349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83231E-01 0.00180  1.20223E-02 0.00164  3.12062E-02 5.2E-05  1.10275E-01 5.0E-05  3.21688E-01 3.5E-05  1.32751E+00 0.00013  8.82484E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.61600E-03 0.00111  1.54641E-04 0.00671  9.49623E-04 0.00270  8.85997E-04 0.00278  2.50836E-03 0.00167  8.53462E-04 0.00284  2.63916E-04 0.00513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84715E-01 0.00265  1.25088E-02 7.4E-05  3.12085E-02 7.3E-05  1.10276E-01 7.2E-05  3.21697E-01 5.1E-05  1.32735E+00 0.00019  8.86069E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69639E-05 0.00015  1.69559E-05 0.00015  1.84077E-05 0.00164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87115E-05 0.00013  1.87026E-05 0.00013  2.03038E-05 0.00164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.58218E-03 0.00120  1.53497E-04 0.00722  9.43782E-04 0.00295  8.81602E-04 0.00301  2.49576E-03 0.00179  8.46504E-04 0.00310  2.61037E-04 0.00556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82680E-01 0.00288  1.25077E-02 9.0E-05  3.12074E-02 8.5E-05  1.10275E-01 8.4E-05  3.21717E-01 5.7E-05  1.32761E+00 0.00022  8.86774E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69589E-05 0.00034  1.69508E-05 0.00034  1.82981E-05 0.00410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87060E-05 0.00033  1.86971E-05 0.00033  2.01828E-05 0.00410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56839E-03 0.00379  1.49771E-04 0.02248  9.41174E-04 0.00921  8.78638E-04 0.00950  2.47788E-03 0.00563  8.63002E-04 0.00967  2.57926E-04 0.01742 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81667E-01 0.00901  1.25090E-02 0.00021  3.12031E-02 0.00022  1.10274E-01 0.00021  3.21673E-01 0.00017  1.32837E+00 0.00052  8.86681E+00 0.00206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56884E-03 0.00371  1.49700E-04 0.02194  9.40584E-04 0.00900  8.79868E-04 0.00929  2.47995E-03 0.00550  8.62043E-04 0.00946  2.56698E-04 0.01707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80167E-01 0.00880  1.25091E-02 0.00021  3.12018E-02 0.00022  1.10274E-01 0.00021  3.21687E-01 0.00017  1.32833E+00 0.00052  8.86605E+00 0.00205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.29174E+02 0.00381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69789E-05 9.4E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87280E-05 6.4E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58439E-03 0.00073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28946E+02 0.00074 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.28529E-07 6.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89168E-06 5.8E-05  2.89170E-06 5.8E-05  2.88887E-06 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11963E-05 7.8E-05  2.11966E-05 7.9E-05  2.11432E-05 0.00102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78286E-01 4.9E-05  5.77846E-01 5.0E-05  6.66837E-01 0.00126 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05638E+01 0.00177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74700E+01 3.0E-05  3.00059E+01 4.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.48215E+05 0.00040  5.84380E+05 0.00019  1.20570E+06 0.00011  1.31719E+06 9.9E-05  1.23227E+06 9.1E-05  1.35236E+06 8.7E-05  9.18680E+05 9.2E-05  8.18794E+05 9.0E-05  6.26840E+05 9.3E-05  5.12014E+05 0.00010  4.41058E+05 0.00011  3.98723E+05 0.00011  3.67284E+05 0.00011  3.49059E+05 0.00011  3.39758E+05 0.00012  2.93460E+05 0.00012  2.88991E+05 0.00012  2.86461E+05 0.00012  2.80850E+05 0.00013  5.45858E+05 9.1E-05  5.22570E+05 9.3E-05  3.74239E+05 0.00011  2.40348E+05 0.00013  2.74638E+05 0.00012  2.57524E+05 0.00012  2.30370E+05 0.00013  3.66700E+05 0.00010  8.55565E+04 0.00022  1.07366E+05 0.00019  9.71053E+04 0.00020  5.65430E+04 0.00026  9.80660E+04 0.00021  6.56699E+04 0.00025  5.38897E+04 0.00025  9.46300E+03 0.00047  8.39897E+03 0.00046  7.47006E+03 0.00047  7.10115E+03 0.00047  7.30245E+03 0.00049  8.06609E+03 0.00047  9.34835E+03 0.00048  9.31438E+03 0.00052  1.81967E+04 0.00039  2.97111E+04 0.00032  3.83009E+04 0.00029  1.01692E+05 0.00020  1.05525E+05 0.00020  1.07865E+05 0.00019  6.46198E+04 0.00021  4.22862E+04 0.00024  3.00575E+04 0.00026  3.35997E+04 0.00025  6.15263E+04 0.00020  8.14059E+04 0.00019  1.52158E+05 0.00015  2.21602E+05 0.00013  3.10732E+05 0.00012  1.91425E+05 0.00014  1.33354E+05 0.00015  9.47620E+04 0.00017  8.39969E+04 0.00018  8.18498E+04 0.00018  6.82137E+04 0.00018  4.54710E+04 0.00020  4.19092E+04 0.00022  3.70253E+04 0.00022  3.13007E+04 0.00024  2.41063E+04 0.00026  1.54919E+04 0.00029  5.27768E+03 0.00046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10315E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.23821E+17 5.9E-05  1.66154E+16 5.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38958E-01 1.3E-05  1.31184E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.51166E-03 6.7E-05  4.81946E-02 3.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.10174E-02 5.5E-05  1.11877E-01 4.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.50578E-03 5.4E-05  6.36825E-02 5.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.54626E-03 5.4E-05  1.64843E-01 5.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61246E+00 6.1E-06  2.58851E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04484E+02 5.6E-07  2.04308E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.45392E-08 5.3E-05  2.37036E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27941E-01 1.3E-05  1.19996E+00 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32049E-01 2.1E-05  3.23994E-01 5.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19323E-02 3.7E-05  8.34945E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33710E-03 0.00039  2.56513E-02 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28676E-03 0.00028 -5.03503E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  4.23033E-04 0.00524  4.84630E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [  4.96366E-03 0.00042 -1.23265E-02 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  7.25352E-04 0.00282 -4.15783E-04 0.01645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27985E-01 1.3E-05  1.19996E+00 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32050E-01 2.1E-05  3.23994E-01 5.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19326E-02 3.7E-05  8.34945E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33710E-03 0.00039  2.56513E-02 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28677E-03 0.00028 -5.03503E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.23007E-04 0.00525  4.84630E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.96367E-03 0.00042 -1.23265E-02 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.25333E-04 0.00282 -4.15783E-04 0.01645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26812E-01 3.4E-05  8.84177E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46965E+00 3.4E-05  3.76999E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09737E-02 5.5E-05  1.11877E-01 4.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63180E-02 2.5E-05  1.14024E-01 6.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.7E-09  9.92530E-09 0.57661 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 9.8E-07  1.70601E-06 0.57686 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.12640E-01 1.3E-05  1.53007E-02 5.2E-05  2.14848E-03 0.00054  1.19781E+00 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27636E-01 2.1E-05  4.41268E-03 0.00013  8.10353E-04 0.00100  3.23184E-01 5.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33293E-02 3.6E-05 -1.39701E-03 0.00033  4.58844E-04 0.00131  8.30357E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  8.93374E-03 0.00032 -1.59665E-03 0.00024  1.76992E-04 0.00270  2.54743E-02 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -8.79840E-03 0.00029 -4.88359E-04 0.00071  1.30194E-05 0.03175 -5.04805E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  3.79482E-04 0.00580  4.35505E-05 0.00716 -5.78667E-05 0.00619  4.90416E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [  5.08270E-03 0.00040 -1.19041E-04 0.00231 -7.97788E-05 0.00427 -1.22467E-02 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  8.79586E-04 0.00230 -1.54234E-04 0.00168 -7.57870E-05 0.00426 -3.39996E-04 0.02019 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12684E-01 1.3E-05  1.53007E-02 5.2E-05  2.14848E-03 0.00054  1.19781E+00 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27637E-01 2.1E-05  4.41268E-03 0.00013  8.10353E-04 0.00100  3.23184E-01 5.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33296E-02 3.6E-05 -1.39701E-03 0.00033  4.58844E-04 0.00131  8.30357E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  8.93374E-03 0.00032 -1.59665E-03 0.00024  1.76992E-04 0.00270  2.54743E-02 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -8.79841E-03 0.00029 -4.88359E-04 0.00071  1.30194E-05 0.03175 -5.04805E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  3.79456E-04 0.00580  4.35505E-05 0.00716 -5.78667E-05 0.00619  4.90416E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [  5.08271E-03 0.00040 -1.19041E-04 0.00231 -7.97788E-05 0.00427 -1.22467E-02 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  8.79567E-04 0.00230 -1.54234E-04 0.00168 -7.57870E-05 0.00426 -3.39996E-04 0.02019 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38679E-01 7.3E-05  7.93233E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38784E-01 0.00012  7.92637E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38804E-01 0.00012  7.94778E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38453E-01 0.00012  7.93572E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39658E+00 7.3E-05  4.20256E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39597E+00 0.00012  4.20868E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39586E+00 0.00012  4.19754E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39791E+00 0.00012  4.20147E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.61600E-03 0.00111  1.54641E-04 0.00671  9.49623E-04 0.00270  8.85997E-04 0.00278  2.50836E-03 0.00167  8.53462E-04 0.00284  2.63916E-04 0.00513 ];
LAMBDA                    (idx, [1:  14]) = [  7.84715E-01 0.00265  1.25088E-02 7.4E-05  3.12085E-02 7.3E-05  1.10276E-01 7.2E-05  3.21697E-01 5.1E-05  1.32735E+00 0.00019  8.86069E+00 0.00077 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 12:33:05 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.65965E-01  1.00597E+00  1.00216E+00  1.00426E+00  1.00553E+00  1.00064E+00  1.00474E+00  1.00209E+00  9.98859E-01  9.90307E-01  9.93830E-01  1.00148E+00  9.94948E-01  9.99849E-01  1.00185E+00  1.00142E+00  9.98016E-01  1.00120E+00  1.00365E+00  1.00533E+00  9.95078E-01  9.94157E-01  9.99793E-01  1.00423E+00  1.00210E+00  9.97444E-01  9.96500E-01  9.97745E-01  9.98114E-01  1.00189E+00  1.00270E+00  1.00225E+00  1.00637E+00  1.00422E+00  1.00162E+00  1.00411E+00  1.00261E+00  1.00286E+00  1.00190E+00  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34646E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86535E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55470E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.56069E-01 7.1E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.69678E+00 2.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74380E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74380E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.85238E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.05114E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300022585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60018E+04 ;
RUNNING_TIME              (idx, 1)        =  2.14235E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70683E-01  9.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13715E+03  9.65096E+01  4.64507E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.77617E-01  1.34333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14224E+03  3.28906E+03 ];
CPU_USAGE                 (idx, 1)        = 7.46929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21873E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21348E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.42904E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79210E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.15545E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68940E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18022E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.73961E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.67405E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.82824E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62863E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08597E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.26291E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.42268E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.90234E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.82325E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27383E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.37762E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.40092E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.55999E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.20593E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.13427E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39702E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.73368E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23692E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62573E+11 6.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40000E+01  1.40006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.13221E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  1.46514E-02  4.90315E+22  3.29752E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.60269E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  8.41970E+14 0.00010  6.15667E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.58826E+13 0.00034  7.01074E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  3.91240E+14 0.00016  2.86083E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  4.80231E+11 0.00474  3.51132E-04 0.00473 ];
PU241_FISS                (idx, [1:   4]) = [  3.70347E+13 0.00054  2.70807E-02 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99779E+14 0.00023  1.05740E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  8.33759E+14 0.00013  4.41281E-01 8.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20321E+14 0.00022  1.16615E-01 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20383E+14 0.00031  6.37148E-02 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33956E+13 0.00089  7.09035E-03 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47385E+13 0.00041  3.42661E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98510E+13 0.00074  1.05071E-02 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300022585 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.07197E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300022585 3.00507E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174034947 1.74323E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125987638 1.26184E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300022585 3.00507E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.93391E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.55754E+15 1.9E-06  3.55754E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36762E+15 3.2E-07  1.36762E+15 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.88937E+15 5.0E-05  1.63101E+15 5.6E-05  2.58359E+14 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.25699E+15 2.9E-05  2.99863E+15 3.1E-05  2.58359E+14 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.25146E+15 6.0E-05  3.25146E+15 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41815E+17 5.3E-05  4.28860E+16 5.8E-05  9.89288E+16 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.25699E+15 2.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.93572E+16 4.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.30312E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.30312E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63372E+00 6.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98063E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75861E-01 5.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29502E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09412E+00 6.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09412E+00 6.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60127E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04451E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09412E+00 7.1E-05  1.08807E+00 6.9E-05  6.04468E-03 0.00119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09414E+00 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09420E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09414E+00 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09414E+00 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69637E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69631E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.59860E-07 0.00045 ];
IMP_EALF                  (idx, [1:   2]) = [  8.59383E-07 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42973E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43063E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30651E-03 0.00078  1.45203E-04 0.00457  9.04844E-04 0.00183  8.32674E-04 0.00192  2.36804E-03 0.00116  8.06314E-04 0.00196  2.49433E-04 0.00350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82699E-01 0.00181  1.19706E-02 0.00174  3.11798E-02 5.2E-05  1.10301E-01 5.1E-05  3.21740E-01 3.6E-05  1.32435E+00 0.00014  8.78970E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55779E-03 0.00112  1.52996E-04 0.00675  9.47506E-04 0.00269  8.70149E-04 0.00281  2.47985E-03 0.00167  8.45515E-04 0.00285  2.61769E-04 0.00513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83241E-01 0.00265  1.25109E-02 7.8E-05  3.11789E-02 7.4E-05  1.10298E-01 7.4E-05  3.21745E-01 5.2E-05  1.32441E+00 0.00020  8.82357E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70773E-05 0.00015  1.70690E-05 0.00015  1.85800E-05 0.00166 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86832E-05 0.00013  1.86741E-05 0.00013  2.03272E-05 0.00166 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52538E-03 0.00121  1.51109E-04 0.00736  9.45157E-04 0.00293  8.65875E-04 0.00305  2.45911E-03 0.00183  8.43207E-04 0.00309  2.60913E-04 0.00565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84837E-01 0.00293  1.25107E-02 0.00010  3.11781E-02 8.6E-05  1.10301E-01 8.7E-05  3.21721E-01 5.8E-05  1.32451E+00 0.00024  8.83044E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70779E-05 0.00034  1.70693E-05 0.00034  1.85883E-05 0.00422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86837E-05 0.00033  1.86743E-05 0.00034  2.03376E-05 0.00422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53482E-03 0.00386  1.51127E-04 0.02317  9.52994E-04 0.00923  8.50063E-04 0.00986  2.47413E-03 0.00580  8.41299E-04 0.00980  2.65206E-04 0.01750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96969E-01 0.00950  1.25093E-02 0.00021  3.11793E-02 0.00023  1.10278E-01 0.00022  3.21614E-01 0.00017  1.32599E+00 0.00057  8.85556E+00 0.00213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.53274E-03 0.00378  1.52570E-04 0.02284  9.55778E-04 0.00903  8.49817E-04 0.00959  2.46870E-03 0.00566  8.41730E-04 0.00960  2.64140E-04 0.01705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95586E-01 0.00928  1.25094E-02 0.00021  3.11791E-02 0.00022  1.10276E-01 0.00022  3.21613E-01 0.00017  1.32582E+00 0.00057  8.85523E+00 0.00213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.24826E+02 0.00388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70953E-05 9.5E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87029E-05 6.4E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52629E-03 0.00073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.23304E+02 0.00074 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.27237E-07 7.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88295E-06 5.8E-05  2.88299E-06 5.8E-05  2.87563E-06 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11591E-05 7.9E-05  2.11590E-05 8.0E-05  2.11731E-05 0.00102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76438E-01 5.0E-05  5.76034E-01 5.0E-05  6.58474E-01 0.00127 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05816E+01 0.00179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74380E+01 3.0E-05  2.99756E+01 4.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.48716E+05 0.00042  5.85221E+05 0.00020  1.20601E+06 0.00012  1.31720E+06 0.00010  1.23240E+06 8.8E-05  1.35217E+06 8.8E-05  9.18641E+05 8.7E-05  8.18913E+05 9.0E-05  6.26899E+05 0.00010  5.11982E+05 0.00010  4.40968E+05 0.00010  3.98751E+05 0.00011  3.67336E+05 0.00011  3.49120E+05 0.00011  3.39756E+05 0.00012  2.93539E+05 0.00011  2.88984E+05 0.00012  2.86597E+05 0.00012  2.80924E+05 0.00013  5.46020E+05 9.0E-05  5.22749E+05 9.3E-05  3.74356E+05 0.00011  2.40470E+05 0.00013  2.74685E+05 0.00012  2.57751E+05 0.00012  2.30362E+05 0.00013  3.66347E+05 0.00011  8.55215E+04 0.00022  1.07317E+05 0.00019  9.70937E+04 0.00022  5.65092E+04 0.00026  9.79337E+04 0.00020  6.55254E+04 0.00023  5.36500E+04 0.00024  9.36658E+03 0.00048  8.24542E+03 0.00045  7.28470E+03 0.00049  6.92113E+03 0.00050  7.11374E+03 0.00049  7.88129E+03 0.00049  9.21375E+03 0.00047  9.21702E+03 0.00051  1.80687E+04 0.00037  2.95564E+04 0.00031  3.81455E+04 0.00029  1.01290E+05 0.00020  1.05077E+05 0.00019  1.07344E+05 0.00019  6.41504E+04 0.00023  4.18998E+04 0.00025  2.97197E+04 0.00028  3.32130E+04 0.00025  6.08449E+04 0.00020  8.06103E+04 0.00017  1.50959E+05 0.00015  2.20160E+05 0.00014  3.09024E+05 0.00013  1.90543E+05 0.00014  1.32785E+05 0.00015  9.43794E+04 0.00017  8.36508E+04 0.00017  8.15361E+04 0.00017  6.79674E+04 0.00019  4.53122E+04 0.00021  4.17781E+04 0.00022  3.68944E+04 0.00021  3.11989E+04 0.00023  2.40353E+04 0.00025  1.54526E+04 0.00029  5.26068E+03 0.00044 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09420E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25122E+17 5.9E-05  1.66945E+16 5.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.39044E-01 1.3E-05  1.31256E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.59155E-03 6.6E-05  4.87838E-02 3.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.10664E-02 5.5E-05  1.12160E-01 4.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.47488E-03 5.2E-05  6.33759E-02 5.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.47872E-03 5.2E-05  1.64551E-01 5.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61780E+00 6.2E-06  2.59643E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04557E+02 5.9E-07  2.04419E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.44124E-08 5.4E-05  2.37201E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27978E-01 1.3E-05  1.20041E+00 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32054E-01 2.2E-05  3.23999E-01 5.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19333E-02 3.8E-05  8.34783E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33474E-03 0.00039  2.56437E-02 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28529E-03 0.00026 -5.03998E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  4.31465E-04 0.00540  4.86140E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [  4.96650E-03 0.00043 -1.23379E-02 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  7.27661E-04 0.00268 -4.09746E-04 0.01848 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28022E-01 1.3E-05  1.20041E+00 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32055E-01 2.2E-05  3.23999E-01 5.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19335E-02 3.8E-05  8.34783E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33475E-03 0.00039  2.56437E-02 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28528E-03 0.00026 -5.03998E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.31473E-04 0.00540  4.86140E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.96652E-03 0.00043 -1.23379E-02 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.27671E-04 0.00268 -4.09746E-04 0.01848 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26802E-01 3.4E-05  8.85189E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46971E+00 3.4E-05  3.76568E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10225E-02 5.6E-05  1.12160E-01 4.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63173E-02 2.6E-05  1.14307E-01 6.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.12727E-01 1.3E-05  1.52515E-02 5.2E-05  2.15118E-03 0.00058  1.19826E+00 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27658E-01 2.2E-05  4.39567E-03 0.00013  8.11486E-04 0.00101  3.23187E-01 5.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33300E-02 3.8E-05 -1.39672E-03 0.00032  4.59858E-04 0.00140  8.30184E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  8.92775E-03 0.00031 -1.59302E-03 0.00023  1.76887E-04 0.00280  2.54668E-02 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -8.79964E-03 0.00027 -4.85648E-04 0.00069  1.34750E-05 0.03147 -5.05346E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  3.86638E-04 0.00602  4.48268E-05 0.00687 -5.75242E-05 0.00666  4.91892E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [  5.08439E-03 0.00041 -1.17892E-04 0.00238 -7.94690E-05 0.00422 -1.22584E-02 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  8.80885E-04 0.00219 -1.53224E-04 0.00176 -7.61404E-05 0.00434 -3.33606E-04 0.02269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12771E-01 1.3E-05  1.52515E-02 5.2E-05  2.15118E-03 0.00058  1.19826E+00 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27659E-01 2.2E-05  4.39567E-03 0.00013  8.11486E-04 0.00101  3.23187E-01 5.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33302E-02 3.8E-05 -1.39672E-03 0.00032  4.59858E-04 0.00140  8.30184E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  8.92777E-03 0.00031 -1.59302E-03 0.00023  1.76887E-04 0.00280  2.54668E-02 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -8.79963E-03 0.00027 -4.85648E-04 0.00069  1.34750E-05 0.03147 -5.05346E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  3.86647E-04 0.00602  4.48268E-05 0.00687 -5.75242E-05 0.00666  4.91892E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [  5.08441E-03 0.00041 -1.17892E-04 0.00238 -7.94690E-05 0.00422 -1.22584E-02 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  8.80895E-04 0.00219 -1.53224E-04 0.00176 -7.61404E-05 0.00434 -3.33606E-04 0.02269 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38627E-01 7.3E-05  7.94195E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38752E-01 0.00011  7.93456E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38665E-01 0.00012  7.95096E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38469E-01 0.00012  7.95312E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39688E+00 7.3E-05  4.19746E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39616E+00 0.00011  4.20438E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39667E+00 0.00012  4.19576E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39782E+00 0.00012  4.19224E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.55779E-03 0.00112  1.52996E-04 0.00675  9.47506E-04 0.00269  8.70149E-04 0.00281  2.47985E-03 0.00167  8.45515E-04 0.00285  2.61769E-04 0.00513 ];
LAMBDA                    (idx, [1:  14]) = [  7.83241E-01 0.00265  1.25109E-02 7.8E-05  3.11789E-02 7.4E-05  1.10298E-01 7.4E-05  3.21745E-01 5.2E-05  1.32441E+00 0.00020  8.82357E+00 0.00084 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 14:56:34 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.73055E-01  1.00358E+00  1.00143E+00  1.00004E+00  1.00531E+00  1.00372E+00  9.97511E-01  9.99940E-01  1.00172E+00  9.97132E-01  9.99559E-01  1.00258E+00  9.95113E-01  1.00021E+00  1.00185E+00  1.00840E+00  9.95376E-01  1.00213E+00  1.00256E+00  9.96843E-01  9.98586E-01  9.98524E-01  1.00120E+00  9.97384E-01  9.99069E-01  1.00026E+00  9.96542E-01  9.99941E-01  1.00058E+00  1.00271E+00  9.98694E-01  1.00247E+00  1.00153E+00  1.00247E+00  1.00094E+00  1.00464E+00  9.98493E-01  1.00777E+00  9.98318E-01  1.00181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34736E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86526E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55498E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.56098E-01 7.1E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.69618E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74074E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74074E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84109E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.04858E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300022643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70713E+04 ;
RUNNING_TIME              (idx, 1)        =  2.28582E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90383E-01  9.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28047E+03  9.64348E+01  4.68905E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.04550E-01  1.34667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28572E+03  3.28985E+03 ];
CPU_USAGE                 (idx, 1)        = 7.46835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21380E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21223E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.44765E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.78810E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.47611E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.70682E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19262E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.74081E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.66881E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97807E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66258E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21991E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.36534E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.58157E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92605E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.93667E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28508E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.39215E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.41602E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.77863E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.36212E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.15158E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38671E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.16424E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24222E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64285E+11 6.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.42737E+02  2.95158E+01 ];
FIMA                      (idx, [1:  3])  = [  1.56933E-02  5.25185E+22  3.29403E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.68772E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  8.19666E+14 0.00010  5.99680E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.68840E+13 0.00034  7.08776E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  4.06673E+14 0.00015  2.97529E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  5.32362E+11 0.00455  3.89463E-04 0.00455 ];
PU241_FISS                (idx, [1:   4]) = [  4.20319E+13 0.00050  3.07513E-02 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94792E+14 0.00024  1.01223E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  8.41606E+14 0.00013  4.37323E-01 8.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28853E+14 0.00022  1.18924E-01 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28908E+14 0.00030  6.69846E-02 0.00028 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51870E+13 0.00084  7.89210E-03 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  6.50408E+13 0.00041  3.37993E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01449E+13 0.00073  1.04684E-02 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300022643 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.07371E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300022643 3.00507E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 175415316 1.75706E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 124607327 1.24801E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300022643 3.00507E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.25849E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.56552E+15 1.9E-06  3.56552E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36694E+15 3.2E-07  1.36694E+15 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.92425E+15 5.0E-05  1.66417E+15 5.6E-05  2.60075E+14 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.29119E+15 2.9E-05  3.03112E+15 3.1E-05  2.60075E+14 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.28571E+15 6.0E-05  3.28571E+15 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.43218E+17 5.3E-05  4.33103E+16 5.8E-05  9.99075E+16 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29119E+15 2.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.01975E+16 4.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.30176E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.30176E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62621E+00 6.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98198E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73962E-01 5.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29436E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08510E+00 6.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08510E+00 6.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60839E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04551E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08511E+00 7.1E-05  1.07916E+00 7.0E-05  5.94358E-03 0.00122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08520E+00 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08522E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08520E+00 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08520E+00 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69505E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69504E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.71342E-07 0.00046 ];
IMP_EALF                  (idx, [1:   2]) = [  8.70370E-07 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45604E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45607E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30152E-03 0.00079  1.44199E-04 0.00461  9.08271E-04 0.00184  8.32495E-04 0.00193  2.36435E-03 0.00116  8.05574E-04 0.00200  2.46629E-04 0.00355 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77313E-01 0.00183  1.19454E-02 0.00178  3.11502E-02 5.2E-05  1.10337E-01 5.2E-05  3.21816E-01 3.6E-05  1.32195E+00 0.00015  8.77477E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50680E-03 0.00113  1.49017E-04 0.00684  9.41464E-04 0.00271  8.63352E-04 0.00285  2.45729E-03 0.00168  8.39048E-04 0.00289  2.56624E-04 0.00523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78426E-01 0.00269  1.25147E-02 8.5E-05  3.11477E-02 7.5E-05  1.10340E-01 7.5E-05  3.21818E-01 5.3E-05  1.32180E+00 0.00022  8.81800E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71824E-05 0.00015  1.71740E-05 0.00015  1.87207E-05 0.00170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86433E-05 0.00013  1.86342E-05 0.00013  2.03125E-05 0.00169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47592E-03 0.00124  1.49217E-04 0.00750  9.35928E-04 0.00299  8.57880E-04 0.00312  2.44517E-03 0.00184  8.31661E-04 0.00319  2.56065E-04 0.00571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80006E-01 0.00297  1.25147E-02 0.00011  3.11496E-02 8.9E-05  1.10343E-01 9.0E-05  3.21848E-01 5.9E-05  1.32165E+00 0.00026  8.82661E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71765E-05 0.00034  1.71675E-05 0.00035  1.87941E-05 0.00429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86369E-05 0.00034  1.86271E-05 0.00034  2.03915E-05 0.00429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50323E-03 0.00386  1.47471E-04 0.02359  9.40705E-04 0.00935  8.68597E-04 0.00989  2.46119E-03 0.00587  8.29538E-04 0.00986  2.55727E-04 0.01796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79631E-01 0.00933  1.25115E-02 0.00023  3.11351E-02 0.00023  1.10365E-01 0.00023  3.21803E-01 0.00018  1.32250E+00 0.00064  8.83818E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50384E-03 0.00377  1.47043E-04 0.02322  9.41000E-04 0.00912  8.67221E-04 0.00966  2.46073E-03 0.00574  8.30978E-04 0.00964  2.56876E-04 0.01756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80239E-01 0.00912  1.25116E-02 0.00023  3.11352E-02 0.00023  1.10364E-01 0.00023  3.21812E-01 0.00018  1.32257E+00 0.00063  8.83571E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.21063E+02 0.00388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71984E-05 9.7E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86606E-05 6.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48576E-03 0.00075 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.19014E+02 0.00075 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.26007E-07 7.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87468E-06 5.8E-05  2.87469E-06 5.8E-05  2.87199E-06 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11269E-05 8.0E-05  2.11268E-05 8.0E-05  2.11260E-05 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74540E-01 5.0E-05  5.74161E-01 5.1E-05  6.51911E-01 0.00128 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06026E+01 0.00178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74074E+01 3.0E-05  2.99442E+01 4.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.49138E+05 0.00040  5.85980E+05 0.00019  1.20627E+06 0.00012  1.31766E+06 0.00010  1.23243E+06 9.1E-05  1.35232E+06 9.2E-05  9.18834E+05 8.6E-05  8.18773E+05 8.7E-05  6.26876E+05 9.7E-05  5.11918E+05 0.00010  4.41106E+05 0.00011  3.98772E+05 0.00010  3.67390E+05 0.00011  3.49119E+05 0.00011  3.39800E+05 0.00011  2.93531E+05 0.00012  2.89087E+05 0.00012  2.86518E+05 0.00013  2.80924E+05 0.00013  5.46163E+05 9.3E-05  5.22972E+05 9.2E-05  3.74474E+05 0.00010  2.40540E+05 0.00013  2.74820E+05 0.00012  2.57913E+05 0.00012  2.30301E+05 0.00013  3.65993E+05 9.8E-05  8.54656E+04 0.00021  1.07223E+05 0.00020  9.70174E+04 0.00022  5.64730E+04 0.00025  9.79012E+04 0.00021  6.53797E+04 0.00023  5.34137E+04 0.00026  9.27052E+03 0.00049  8.12083E+03 0.00050  7.12240E+03 0.00048  6.74678E+03 0.00047  6.94022E+03 0.00051  7.72978E+03 0.00048  9.06933E+03 0.00049  9.13052E+03 0.00052  1.79200E+04 0.00038  2.93824E+04 0.00032  3.79429E+04 0.00028  1.00879E+05 0.00020  1.04666E+05 0.00018  1.06830E+05 0.00018  6.37376E+04 0.00021  4.15219E+04 0.00024  2.94090E+04 0.00027  3.28331E+04 0.00025  6.02079E+04 0.00021  7.99043E+04 0.00018  1.49837E+05 0.00016  2.18750E+05 0.00014  3.07448E+05 0.00013  1.89660E+05 0.00014  1.32204E+05 0.00016  9.40057E+04 0.00017  8.33383E+04 0.00018  8.12586E+04 0.00018  6.77541E+04 0.00019  4.51727E+04 0.00021  4.16483E+04 0.00022  3.67956E+04 0.00023  3.11108E+04 0.00023  2.39662E+04 0.00027  1.54012E+04 0.00030  5.24640E+03 0.00045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08522E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.26440E+17 6.0E-05  1.67793E+16 5.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.39112E-01 1.3E-05  1.31315E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.67103E-03 6.3E-05  4.93421E-02 3.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.11160E-02 5.3E-05  1.12388E-01 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.44500E-03 5.2E-05  6.30463E-02 5.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.41328E-03 5.2E-05  1.64179E-01 5.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62302E+00 6.2E-06  2.60411E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04630E+02 5.9E-07  2.04528E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.42833E-08 5.0E-05  2.37359E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27997E-01 1.3E-05  1.20076E+00 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32037E-01 2.1E-05  3.24033E-01 5.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19247E-02 3.7E-05  8.34679E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32551E-03 0.00036  2.56184E-02 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28570E-03 0.00026 -5.05594E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  4.27646E-04 0.00564  4.83561E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [  4.96547E-03 0.00043 -1.23671E-02 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  7.28953E-04 0.00260 -4.05747E-04 0.01839 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28041E-01 1.3E-05  1.20076E+00 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32038E-01 2.1E-05  3.24033E-01 5.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19249E-02 3.7E-05  8.34679E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32551E-03 0.00036  2.56184E-02 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28565E-03 0.00026 -5.05594E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.27642E-04 0.00565  4.83561E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.96547E-03 0.00043 -1.23671E-02 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.28963E-04 0.00260 -4.05747E-04 0.01839 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26791E-01 3.4E-05  8.86072E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46978E+00 3.4E-05  3.76192E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10721E-02 5.3E-05  1.12388E-01 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63160E-02 2.7E-05  1.14547E-01 6.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.4E-09  3.32204E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 5.9E-07  5.90048E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.12796E-01 1.3E-05  1.52009E-02 5.1E-05  2.15376E-03 0.00054  1.19860E+00 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27658E-01 2.1E-05  4.37844E-03 0.00013  8.12925E-04 0.00099  3.23220E-01 5.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33199E-02 3.6E-05 -1.39514E-03 0.00031  4.60244E-04 0.00136  8.30077E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  8.91378E-03 0.00029 -1.58827E-03 0.00023  1.77142E-04 0.00274  2.54412E-02 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -8.80317E-03 0.00027 -4.82530E-04 0.00069  1.30183E-05 0.03141 -5.06896E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  3.82317E-04 0.00627  4.53298E-05 0.00675 -5.73318E-05 0.00664  4.89294E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [  5.08352E-03 0.00042 -1.18047E-04 0.00239 -8.01047E-05 0.00430 -1.22870E-02 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  8.81621E-04 0.00214 -1.52668E-04 0.00173 -7.66464E-05 0.00401 -3.29101E-04 0.02264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12840E-01 1.3E-05  1.52009E-02 5.1E-05  2.15376E-03 0.00054  1.19860E+00 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27659E-01 2.1E-05  4.37844E-03 0.00013  8.12925E-04 0.00099  3.23220E-01 5.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33200E-02 3.6E-05 -1.39514E-03 0.00031  4.60244E-04 0.00136  8.30077E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  8.91378E-03 0.00029 -1.58827E-03 0.00023  1.77142E-04 0.00274  2.54412E-02 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -8.80312E-03 0.00027 -4.82530E-04 0.00069  1.30183E-05 0.03141 -5.06896E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  3.82312E-04 0.00627  4.53298E-05 0.00675 -5.73318E-05 0.00664  4.89294E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [  5.08352E-03 0.00042 -1.18047E-04 0.00239 -8.01047E-05 0.00430 -1.22870E-02 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  8.81631E-04 0.00214 -1.52668E-04 0.00173 -7.66464E-05 0.00401 -3.29101E-04 0.02264 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38630E-01 7.7E-05  7.94972E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38800E-01 0.00012  7.95514E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38724E-01 0.00012  7.94669E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38370E-01 0.00012  7.96091E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39687E+00 7.7E-05  4.19341E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39588E+00 0.00012  4.19381E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39633E+00 0.00012  4.19813E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39840E+00 0.00012  4.18829E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50680E-03 0.00113  1.49017E-04 0.00684  9.41464E-04 0.00271  8.63352E-04 0.00285  2.45729E-03 0.00168  8.39048E-04 0.00289  2.56624E-04 0.00523 ];
LAMBDA                    (idx, [1:  14]) = [  7.78426E-01 0.00269  1.25147E-02 8.5E-05  3.11477E-02 7.5E-05  1.10340E-01 7.5E-05  3.21818E-01 5.3E-05  1.32180E+00 0.00022  8.81800E+00 0.00086 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 17:19:57 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.66709E-01  1.00987E+00  9.99481E-01  9.97391E-01  1.00597E+00  1.00102E+00  9.97336E-01  1.00028E+00  1.00008E+00  9.98099E-01  1.00127E+00  1.00375E+00  9.97805E-01  1.00235E+00  1.00078E+00  9.99003E-01  9.99077E-01  1.00072E+00  1.00149E+00  9.99689E-01  9.94580E-01  9.95559E-01  1.00168E+00  9.99933E-01  9.99958E-01  9.98247E-01  9.98757E-01  1.00073E+00  9.98268E-01  1.00456E+00  1.00173E+00  1.00104E+00  1.00365E+00  1.00746E+00  1.00425E+00  1.00524E+00  9.99070E-01  1.00626E+00  9.99229E-01  9.97606E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36276E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86372E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55464E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.56067E-01 7.0E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.69868E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73099E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.73099E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.81115E+00 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.08711E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300024594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81393E+04 ;
RUNNING_TIME              (idx, 1)        =  2.42920E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10633E-01  1.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42370E+03  9.63545E+01  4.68733E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.31483E-01  1.34667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42910E+03  3.28923E+03 ];
CPU_USAGE                 (idx, 1)        = 7.46719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21193E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21074E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.41635E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73596E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.15734E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76134E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23274E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.65498E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.61266E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.84926E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.77319E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02509E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.76702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.24171E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.99649E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.47721E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.25507E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.40322E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.40140E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.04770E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.14037E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12632E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32212E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.37313E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25033E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72537E+11 6.1E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00008E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.90316E+02  1.47579E+02 ];
FIMA                      (idx, [1:  3])  = [  2.08991E-02  6.99399E+22  3.27661E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09285E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  7.16788E+14 0.00012  5.25643E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.01617E+14 0.00034  7.45142E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  4.73551E+14 0.00015  3.47270E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  7.86350E+11 0.00389  5.76599E-04 0.00388 ];
PU241_FISS                (idx, [1:   4]) = [  6.94068E+13 0.00041  5.08981E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.71085E+14 0.00026  8.17422E-02 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.79803E+14 0.00013  4.20343E-01 8.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65442E+14 0.00020  1.26826E-01 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67918E+14 0.00027  8.02263E-02 0.00025 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50610E+13 0.00067  1.19741E-02 0.00067 ];
XE135_CAPT                (idx, [1:   4]) = [  6.61979E+13 0.00041  3.16293E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14095E+13 0.00074  1.02295E-02 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300024594 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.16146E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300024594 3.00516E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 181656039 1.81961E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 118368555 1.18555E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300024594 3.00516E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.72205E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.60263E+15 1.9E-06  3.60263E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36377E+15 3.2E-07  1.36377E+15 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09284E+15 5.0E-05  1.82325E+15 5.6E-05  2.69591E+14 6.4E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.45661E+15 3.0E-05  3.18701E+15 3.2E-05  2.69591E+14 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.45073E+15 6.1E-05  3.45073E+15 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50084E+17 5.4E-05  4.53841E+16 5.9E-05  1.04700E+17 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.45661E+15 3.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.43936E+16 4.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.29494E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29494E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59111E+00 6.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98411E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65966E-01 5.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29043E+00 5.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04396E+00 7.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04396E+00 7.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64168E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05028E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04394E+00 7.3E-05  1.03846E+00 7.2E-05  5.49875E-03 0.00127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04405E+00 3.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04408E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04405E+00 3.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04405E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68952E+01 2.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68957E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.21060E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  9.19326E-07 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57884E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57901E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31900E-03 0.00080  1.41452E-04 0.00482  9.26633E-04 0.00187  8.35765E-04 0.00198  2.34437E-03 0.00118  8.21383E-04 0.00201  2.49393E-04 0.00359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73161E-01 0.00186  1.18396E-02 0.00198  3.10203E-02 5.5E-05  1.10503E-01 5.8E-05  3.22049E-01 3.9E-05  1.30685E+00 0.00019  8.62549E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28954E-03 0.00115  1.40492E-04 0.00712  9.19182E-04 0.00273  8.30473E-04 0.00293  2.33343E-03 0.00173  8.16762E-04 0.00297  2.49195E-04 0.00530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74860E-01 0.00274  1.25311E-02 0.00011  3.10182E-02 7.9E-05  1.10499E-01 8.3E-05  3.22062E-01 5.7E-05  1.30709E+00 0.00028  8.67293E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78087E-05 0.00016  1.78000E-05 0.00016  1.94536E-05 0.00180 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85897E-05 0.00014  1.85806E-05 0.00014  2.03072E-05 0.00180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26634E-03 0.00129  1.39743E-04 0.00799  9.17963E-04 0.00307  8.25780E-04 0.00325  2.31919E-03 0.00194  8.15611E-04 0.00329  2.48048E-04 0.00591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76041E-01 0.00308  1.25320E-02 0.00015  3.10228E-02 9.6E-05  1.10497E-01 0.00010  3.22048E-01 6.6E-05  1.30687E+00 0.00035  8.67355E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78180E-05 0.00036  1.78090E-05 0.00036  1.94685E-05 0.00462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.85994E-05 0.00035  1.85900E-05 0.00036  2.03220E-05 0.00461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24331E-03 0.00413  1.40528E-04 0.02480  9.14119E-04 0.00989  8.21740E-04 0.01038  2.31580E-03 0.00629  8.03895E-04 0.01048  2.47230E-04 0.01905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68571E-01 0.00982  1.25360E-02 0.00035  3.10089E-02 0.00025  1.10502E-01 0.00026  3.22010E-01 0.00020  1.30568E+00 0.00088  8.69795E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25039E-03 0.00405  1.41941E-04 0.02424  9.17525E-04 0.00968  8.23401E-04 0.01016  2.31185E-03 0.00618  8.08969E-04 0.01028  2.46707E-04 0.01861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69047E-01 0.00963  1.25361E-02 0.00035  3.10096E-02 0.00025  1.10505E-01 0.00026  3.22014E-01 0.00020  1.30581E+00 0.00087  8.69877E+00 0.00309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.95018E+02 0.00416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78271E-05 9.9E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86090E-05 6.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25954E-03 0.00079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.95068E+02 0.00079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.21927E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83973E-06 5.8E-05  2.83977E-06 5.8E-05  2.83203E-06 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.10940E-05 8.1E-05  2.10940E-05 8.2E-05  2.10902E-05 0.00108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66553E-01 5.1E-05  5.66309E-01 5.1E-05  6.17987E-01 0.00128 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06786E+01 0.00183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.73099E+01 3.0E-05  2.98522E+01 4.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.51025E+05 0.00041  5.88875E+05 0.00019  1.20738E+06 0.00012  1.31738E+06 0.00010  1.23275E+06 9.0E-05  1.35279E+06 8.7E-05  9.19055E+05 9.0E-05  8.19127E+05 8.9E-05  6.27156E+05 9.7E-05  5.12299E+05 0.00010  4.41353E+05 0.00011  3.99056E+05 0.00011  3.67561E+05 0.00010  3.49434E+05 0.00011  3.40091E+05 0.00011  2.93773E+05 0.00012  2.89376E+05 0.00012  2.86851E+05 0.00012  2.81168E+05 0.00013  5.46816E+05 9.0E-05  5.23977E+05 9.0E-05  3.75048E+05 0.00011  2.41050E+05 0.00013  2.75185E+05 0.00012  2.58776E+05 0.00013  2.30179E+05 0.00013  3.64474E+05 0.00010  8.53286E+04 0.00021  1.06733E+05 0.00020  9.65577E+04 0.00020  5.63792E+04 0.00027  9.75301E+04 0.00021  6.47133E+04 0.00024  5.22924E+04 0.00026  8.83580E+03 0.00048  7.53032E+03 0.00047  6.49142E+03 0.00050  6.13431E+03 0.00052  6.29588E+03 0.00054  7.06468E+03 0.00051  8.50843E+03 0.00048  8.72828E+03 0.00050  1.73456E+04 0.00039  2.86440E+04 0.00032  3.72010E+04 0.00030  9.91879E+04 0.00020  1.02908E+05 0.00020  1.04754E+05 0.00019  6.20532E+04 0.00022  4.00684E+04 0.00025  2.82138E+04 0.00026  3.14498E+04 0.00026  5.77687E+04 0.00019  7.70543E+04 0.00019  1.45457E+05 0.00016  2.13754E+05 0.00014  3.01966E+05 0.00013  1.87006E+05 0.00015  1.30550E+05 0.00016  9.29361E+04 0.00017  8.24994E+04 0.00018  8.04678E+04 0.00018  6.71396E+04 0.00019  4.47865E+04 0.00022  4.13365E+04 0.00022  3.65356E+04 0.00023  3.09126E+04 0.00025  2.38277E+04 0.00027  1.53256E+04 0.00032  5.22159E+03 0.00045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04408E+00 6.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32797E+17 6.3E-05  1.72881E+16 5.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.39545E-01 1.3E-05  1.31566E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.01865E-03 6.5E-05  5.17834E-02 3.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.13234E-02 5.5E-05  1.12968E-01 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.30479E-03 5.2E-05  6.11850E-02 5.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.10482E-03 5.3E-05  1.61506E-01 5.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.64876E+00 6.1E-06  2.63963E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04989E+02 5.7E-07  2.05039E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.37406E-08 5.2E-05  2.38199E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28222E-01 1.4E-05  1.20269E+00 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32030E-01 2.1E-05  3.24045E-01 5.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19370E-02 3.6E-05  8.33737E-02 0.00017 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31730E-03 0.00041  2.56024E-02 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.29065E-03 0.00029 -5.09509E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  4.31459E-04 0.00529  4.88261E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [  4.97653E-03 0.00042 -1.24158E-02 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  7.30839E-04 0.00265 -4.03949E-04 0.01806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28267E-01 1.4E-05  1.20269E+00 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32031E-01 2.1E-05  3.24045E-01 5.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19371E-02 3.6E-05  8.33737E-02 0.00017 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31728E-03 0.00041  2.56024E-02 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.29068E-03 0.00029 -5.09509E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.31445E-04 0.00528  4.88261E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.97652E-03 0.00042 -1.24158E-02 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.30835E-04 0.00265 -4.03949E-04 0.01806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26832E-01 3.4E-05  8.89840E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46952E+00 3.4E-05  3.74600E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12787E-02 5.5E-05  1.12968E-01 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63112E-02 2.6E-05  1.15130E-01 6.7E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.27457E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 5.9E-07  5.87947E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13234E-01 1.3E-05  1.49881E-02 5.4E-05  2.16216E-03 0.00056  1.20053E+00 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27724E-01 2.1E-05  4.30562E-03 0.00013  8.17062E-04 0.00103  3.23228E-01 5.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33273E-02 3.5E-05 -1.39031E-03 0.00032  4.62713E-04 0.00129  8.29110E-02 0.00017 ];
INF_S3                    (idx, [1:   8]) = [  8.88375E-03 0.00033 -1.56644E-03 0.00025  1.78660E-04 0.00261  2.54237E-02 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -8.82225E-03 0.00030 -4.68400E-04 0.00070  1.39620E-05 0.02983 -5.10905E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  3.82085E-04 0.00588  4.93734E-05 0.00614 -5.78910E-05 0.00669  4.94050E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [  5.09251E-03 0.00041 -1.15980E-04 0.00246 -8.02903E-05 0.00416 -1.23355E-02 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  8.83122E-04 0.00217 -1.52283E-04 0.00176 -7.64875E-05 0.00433 -3.27462E-04 0.02226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13279E-01 1.3E-05  1.49881E-02 5.4E-05  2.16216E-03 0.00056  1.20053E+00 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27725E-01 2.1E-05  4.30562E-03 0.00013  8.17062E-04 0.00103  3.23228E-01 5.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33275E-02 3.5E-05 -1.39031E-03 0.00032  4.62713E-04 0.00129  8.29110E-02 0.00017 ];
INF_SP3                   (idx, [1:   8]) = [  8.88373E-03 0.00033 -1.56644E-03 0.00025  1.78660E-04 0.00261  2.54237E-02 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -8.82228E-03 0.00030 -4.68400E-04 0.00070  1.39620E-05 0.02983 -5.10905E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  3.82072E-04 0.00588  4.93734E-05 0.00614 -5.78910E-05 0.00669  4.94050E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [  5.09250E-03 0.00041 -1.15980E-04 0.00246 -8.02903E-05 0.00416 -1.23355E-02 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  8.83118E-04 0.00217 -1.52283E-04 0.00176 -7.64875E-05 0.00433 -3.27462E-04 0.02226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38666E-01 7.7E-05  7.98440E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38790E-01 0.00012  7.97228E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38787E-01 0.00012  8.00421E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38426E-01 0.00012  7.99008E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39666E+00 7.7E-05  4.17518E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39594E+00 0.00012  4.18471E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39596E+00 0.00012  4.16795E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39807E+00 0.00012  4.17288E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28954E-03 0.00115  1.40492E-04 0.00712  9.19182E-04 0.00273  8.30473E-04 0.00293  2.33343E-03 0.00173  8.16762E-04 0.00297  2.49195E-04 0.00530 ];
LAMBDA                    (idx, [1:  14]) = [  7.74860E-01 0.00274  1.25311E-02 0.00011  3.10182E-02 7.9E-05  1.10499E-01 8.3E-05  3.22062E-01 5.7E-05  1.30709E+00 0.00028  8.67293E+00 0.00112 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 19:43:13 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.74242E-01  1.00499E+00  9.96158E-01  1.00226E+00  9.99658E-01  9.98315E-01  1.00679E+00  9.96803E-01  1.00401E+00  9.99124E-01  1.00217E+00  1.00461E+00  9.97640E-01  9.96956E-01  1.00652E+00  1.00409E+00  9.98140E-01  1.00114E+00  1.00347E+00  9.95590E-01  9.97765E-01  9.98146E-01  1.00193E+00  1.00080E+00  9.99298E-01  9.99013E-01  9.97979E-01  9.96659E-01  9.95642E-01  1.00626E+00  1.00356E+00  1.00058E+00  1.00000E+00  1.00605E+00  9.94872E-01  1.00159E+00  1.00629E+00  1.00334E+00  9.98167E-01  9.99384E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.38226E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86177E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.55226E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55833E-01 7.0E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70443E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.72623E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72623E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.80698E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.14916E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300025701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92066E+04 ;
RUNNING_TIME              (idx, 1)        =  2.57248E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30867E-01  1.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56683E+03  9.65089E+01  4.66183E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.58417E-01  1.34500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57238E+03  3.28748E+03 ];
CPU_USAGE                 (idx, 1)        = 7.46617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21166E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.50038E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72042E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.28336E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85124E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29948E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.64910E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.59044E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  3.93630E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92342E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05651E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.35541E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.79783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08787E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.97605E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28185E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.44537E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.44179E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.58000E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.91249E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.20732E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28240E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04978E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.27484E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80663E+11 6.1E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50011E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.37895E+02  1.47579E+02 ];
FIMA                      (idx, [1:  3])  = [  2.60893E-02  8.73090E+22  3.25924E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48800E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  6.25380E+14 0.00013  4.59585E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  1.06134E+14 0.00034  7.79923E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  5.28167E+14 0.00014  3.88146E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  1.03867E+12 0.00341  7.63292E-04 0.00341 ];
PU241_FISS                (idx, [1:   4]) = [  9.80072E+13 0.00035  7.20249E-02 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49525E+14 0.00028  6.61987E-02 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  9.18252E+14 0.00013  4.06517E-01 8.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95221E+14 0.00020  1.30704E-01 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03275E+14 0.00025  8.99917E-02 0.00023 ];
PU241_CAPT                (idx, [1:   4]) = [  3.53067E+13 0.00059  1.56314E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  6.74116E+13 0.00042  2.98458E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25211E+13 0.00073  9.97077E-03 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300025701 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20514E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300025701 3.00521E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 187222012 1.87539E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 112803689 1.12982E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300025701 3.00521E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.61612E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.63585E+15 1.9E-06  3.63585E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.36087E+15 3.1E-07  1.36087E+15 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.25874E+15 5.1E-05  1.97840E+15 5.6E-05  2.80342E+14 6.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.61961E+15 3.2E-05  3.33927E+15 3.3E-05  2.80342E+14 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.61327E+15 6.1E-05  3.61327E+15 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56961E+17 5.4E-05  4.74596E+16 6.0E-05  1.09501E+17 5.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.61961E+15 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.86687E+16 4.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.28813E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28813E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55714E+00 7.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98056E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.59289E-01 5.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28654E+00 5.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00618E+00 7.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00618E+00 7.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67172E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05465E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00618E+00 7.6E-05  1.00107E+00 7.5E-05  5.11088E-03 0.00131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00625E+00 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00631E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00625E+00 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00625E+00 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68480E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68476E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.65682E-07 0.00049 ];
IMP_EALF                  (idx, [1:   2]) = [  9.64607E-07 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69735E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69737E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33941E-03 0.00082  1.38056E-04 0.00490  9.43168E-04 0.00189  8.38393E-04 0.00201  2.33257E-03 0.00122  8.36390E-04 0.00201  2.50835E-04 0.00370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66238E-01 0.00191  1.17836E-02 0.00209  3.08975E-02 5.6E-05  1.10704E-01 6.3E-05  3.22307E-01 4.2E-05  1.29183E+00 0.00023  8.45664E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10340E-03 0.00118  1.32434E-04 0.00735  8.99139E-04 0.00281  8.00135E-04 0.00297  2.22951E-03 0.00181  8.01032E-04 0.00299  2.41158E-04 0.00546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69060E-01 0.00282  1.25508E-02 0.00014  3.08961E-02 8.2E-05  1.10720E-01 9.2E-05  3.22308E-01 6.2E-05  1.29196E+00 0.00034  8.50610E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85290E-05 0.00016  1.85200E-05 0.00016  2.02939E-05 0.00191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86418E-05 0.00014  1.86328E-05 0.00014  2.04176E-05 0.00191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07950E-03 0.00133  1.32215E-04 0.00835  8.97742E-04 0.00317  7.96691E-04 0.00337  2.21724E-03 0.00202  7.95088E-04 0.00337  2.40529E-04 0.00619 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68867E-01 0.00324  1.25531E-02 0.00019  3.08967E-02 0.00010  1.10711E-01 0.00012  3.22340E-01 7.2E-05  1.29206E+00 0.00042  8.50955E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85330E-05 0.00037  1.85247E-05 0.00037  2.01307E-05 0.00493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86459E-05 0.00037  1.86375E-05 0.00037  2.02545E-05 0.00493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11201E-03 0.00428  1.32566E-04 0.02702  9.10350E-04 0.01030  7.98873E-04 0.01092  2.22924E-03 0.00652  8.02804E-04 0.01089  2.38177E-04 0.01980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65372E-01 0.01038  1.25527E-02 0.00043  3.08931E-02 0.00026  1.10684E-01 0.00029  3.22390E-01 0.00022  1.29221E+00 0.00104  8.52507E+00 0.00386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10543E-03 0.00419  1.30894E-04 0.02646  9.10923E-04 0.01007  7.96850E-04 0.01071  2.22858E-03 0.00638  7.98848E-04 0.01068  2.39334E-04 0.01935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66303E-01 0.01022  1.25528E-02 0.00043  3.08935E-02 0.00026  1.10682E-01 0.00028  3.22409E-01 0.00022  1.29237E+00 0.00104  8.52234E+00 0.00386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76640E+02 0.00431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85449E-05 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86578E-05 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08901E-03 0.00083 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74461E+02 0.00084 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.19910E-07 7.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81097E-06 5.9E-05  2.81101E-06 5.9E-05  2.80482E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11879E-05 8.3E-05  2.11878E-05 8.4E-05  2.12030E-05 0.00112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59888E-01 5.2E-05  5.59764E-01 5.2E-05  5.88958E-01 0.00134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07007E+01 0.00185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72623E+01 3.0E-05  2.98150E+01 4.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.52703E+05 0.00042  5.91386E+05 0.00018  1.20825E+06 0.00012  1.31725E+06 9.9E-05  1.23283E+06 9.1E-05  1.35297E+06 8.6E-05  9.19091E+05 8.7E-05  8.19451E+05 8.8E-05  6.27448E+05 9.9E-05  5.12530E+05 0.00010  4.41516E+05 0.00011  3.99274E+05 0.00010  3.67871E+05 0.00011  3.49641E+05 0.00012  3.40364E+05 0.00012  2.93959E+05 0.00013  2.89601E+05 0.00012  2.87110E+05 0.00013  2.81547E+05 0.00013  5.47149E+05 9.3E-05  5.24683E+05 9.3E-05  3.75581E+05 0.00011  2.41514E+05 0.00013  2.75463E+05 0.00012  2.59554E+05 0.00012  2.30123E+05 0.00013  3.63256E+05 0.00010  8.52276E+04 0.00022  1.06128E+05 0.00020  9.61068E+04 0.00021  5.62433E+04 0.00025  9.71710E+04 0.00020  6.40603E+04 0.00024  5.12646E+04 0.00026  8.49010E+03 0.00047  7.08417E+03 0.00052  6.06351E+03 0.00051  5.74753E+03 0.00054  5.87262E+03 0.00054  6.59365E+03 0.00053  8.05356E+03 0.00050  8.39045E+03 0.00048  1.68423E+04 0.00038  2.80259E+04 0.00033  3.65624E+04 0.00030  9.77575E+04 0.00020  1.01406E+05 0.00019  1.03166E+05 0.00019  6.08573E+04 0.00021  3.90738E+04 0.00024  2.74194E+04 0.00028  3.05356E+04 0.00025  5.61519E+04 0.00020  7.51720E+04 0.00019  1.42725E+05 0.00016  2.10791E+05 0.00014  2.99111E+05 0.00013  1.85771E+05 0.00015  1.29925E+05 0.00016  9.26044E+04 0.00017  8.22740E+04 0.00018  8.02858E+04 0.00018  6.70468E+04 0.00019  4.47894E+04 0.00022  4.13455E+04 0.00023  3.65656E+04 0.00024  3.09350E+04 0.00025  2.38841E+04 0.00026  1.53621E+04 0.00031  5.23801E+03 0.00046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00631E+00 6.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.39055E+17 6.2E-05  1.79076E+16 5.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.39956E-01 1.3E-05  1.31715E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.31910E-03 6.5E-05  5.37720E-02 3.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.14976E-02 5.5E-05  1.12854E-01 4.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.17846E-03 5.2E-05  5.90819E-02 5.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.82377E-03 5.3E-05  1.57823E-01 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67335E+00 6.5E-06  2.67125E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05337E+02 5.5E-07  2.05501E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.32912E-08 5.3E-05  2.39024E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28459E-01 1.3E-05  1.20430E+00 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32027E-01 2.2E-05  3.23968E-01 5.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19402E-02 3.7E-05  8.32539E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30316E-03 0.00037  2.55432E-02 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.29297E-03 0.00027 -5.11042E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  4.35476E-04 0.00535  4.91434E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [  4.98494E-03 0.00042 -1.24392E-02 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33595E-04 0.00258 -3.56627E-04 0.02007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28504E-01 1.3E-05  1.20430E+00 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32028E-01 2.2E-05  3.23968E-01 5.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19404E-02 3.7E-05  8.32539E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30317E-03 0.00037  2.55432E-02 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.29296E-03 0.00027 -5.11042E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.35490E-04 0.00535  4.91434E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.98493E-03 0.00042 -1.24392E-02 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.33609E-04 0.00258 -3.56627E-04 0.02007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26889E-01 3.4E-05  8.92495E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46915E+00 3.4E-05  3.73485E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14525E-02 5.6E-05  1.12854E-01 4.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63068E-02 2.5E-05  1.15002E-01 6.7E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.13649E-01 1.3E-05  1.48101E-02 5.5E-05  2.15266E-03 0.00054  1.20214E+00 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27780E-01 2.2E-05  4.24714E-03 0.00013  8.11845E-04 0.00105  3.23156E-01 5.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33252E-02 3.6E-05 -1.38505E-03 0.00033  4.60844E-04 0.00141  8.27931E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  8.85304E-03 0.00030 -1.54988E-03 0.00024  1.77351E-04 0.00273  2.53659E-02 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -8.83541E-03 0.00028 -4.57555E-04 0.00075  1.41075E-05 0.02950 -5.12453E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  3.82357E-04 0.00603  5.31188E-05 0.00583 -5.72994E-05 0.00679  4.97164E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [  5.09926E-03 0.00041 -1.14320E-04 0.00237 -8.03207E-05 0.00442 -1.23589E-02 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  8.85494E-04 0.00215 -1.51899E-04 0.00170 -7.61176E-05 0.00436 -2.80509E-04 0.02548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13694E-01 1.3E-05  1.48101E-02 5.5E-05  2.15266E-03 0.00054  1.20214E+00 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27781E-01 2.2E-05  4.24714E-03 0.00013  8.11845E-04 0.00105  3.23156E-01 5.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33254E-02 3.6E-05 -1.38505E-03 0.00033  4.60844E-04 0.00141  8.27931E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  8.85305E-03 0.00030 -1.54988E-03 0.00024  1.77351E-04 0.00273  2.53659E-02 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -8.83540E-03 0.00028 -4.57555E-04 0.00075  1.41075E-05 0.02950 -5.12453E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  3.82371E-04 0.00603  5.31188E-05 0.00583 -5.72994E-05 0.00679  4.97164E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [  5.09925E-03 0.00041 -1.14320E-04 0.00237 -8.03207E-05 0.00442 -1.23589E-02 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  8.85508E-04 0.00214 -1.51899E-04 0.00170 -7.61176E-05 0.00436 -2.80509E-04 0.02548 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38710E-01 7.5E-05  8.01391E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38834E-01 0.00012  8.01846E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38824E-01 0.00012  8.02850E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38476E-01 0.00012  8.00802E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39640E+00 7.5E-05  4.15981E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39568E+00 0.00012  4.16038E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39574E+00 0.00012  4.15538E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39778E+00 0.00012  4.16368E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10340E-03 0.00118  1.32434E-04 0.00735  8.99139E-04 0.00281  8.00135E-04 0.00297  2.22951E-03 0.00181  8.01032E-04 0.00299  2.41158E-04 0.00546 ];
LAMBDA                    (idx, [1:  14]) = [  7.69060E-01 0.00282  1.25508E-02 0.00014  3.08961E-02 8.2E-05  1.10720E-01 9.2E-05  3.22308E-01 6.2E-05  1.29196E+00 0.00034  8.50610E+00 0.00136 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 21 22:06:53 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.73522E-01  1.00535E+00  1.00359E+00  9.99068E-01  1.00183E+00  1.00122E+00  1.00615E+00  1.00078E+00  1.00419E+00  9.94018E-01  9.99140E-01  9.99837E-01  9.97577E-01  9.97814E-01  1.00025E+00  1.00806E+00  9.95142E-01  1.00219E+00  9.99357E-01  1.00140E+00  9.98755E-01  9.98076E-01  1.00053E+00  9.97723E-01  1.00593E+00  9.97304E-01  9.94820E-01  9.97887E-01  9.99078E-01  9.99144E-01  1.00094E+00  1.00850E+00  1.00229E+00  1.00431E+00  9.97390E-01  1.00430E+00  1.00107E+00  9.99882E-01  1.00192E+00  9.99640E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.39348E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86065E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.54925E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55533E-01 7.1E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71042E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.72448E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72448E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.81560E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.18820E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300028133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02774E+04 ;
RUNNING_TIME              (idx, 1)        =  2.71615E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51883E-01  1.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71034E+03  9.65106E+01  4.70063E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.85383E-01  1.34667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71604E+03  3.29030E+03 ];
CPU_USAGE                 (idx, 1)        = 7.46551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21352E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20858E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.59654E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71123E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.77382E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94341E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36960E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.65310E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.57424E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  5.25770E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.07733E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.33063E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99781E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.27069E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.17755E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.43722E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.30959E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.48464E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.48146E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.33491E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.67856E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.29906E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24904E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74534E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30035E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.88743E+11 6.2E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00013E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.85474E+02  1.47579E+02 ];
FIMA                      (idx, [1:  3])  = [  3.12663E-02  1.04634E+23  3.24192E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87317E-01 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  2.56082E+07 0.70708  1.87401E-08 0.70709 ];
U235_FISS                 (idx, [1:   4]) = [  5.42369E+14 0.00014  3.99280E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.10595E+14 0.00035  8.14124E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  5.74797E+14 0.00014  4.23156E-01 0.00011 ];
PU240_FISS                (idx, [1:   4]) = [  1.31674E+12 0.00312  9.69299E-04 0.00311 ];
PU241_FISS                (idx, [1:   4]) = [  1.26620E+14 0.00031  9.32151E-02 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29852E+14 0.00031  5.35902E-02 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  9.56457E+14 0.00013  3.94719E-01 8.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.20384E+14 0.00019  1.32225E-01 0.00018 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35982E+14 0.00024  9.73874E-02 0.00022 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55300E+13 0.00053  1.87906E-02 0.00052 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87066E+13 0.00043  2.83562E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34877E+13 0.00073  9.69368E-03 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300028133 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.25645E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300028133 3.00526E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 192242718 1.92569E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107785415 1.07956E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300028133 3.00526E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.60284E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.66608E+15 1.8E-06  3.66608E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35820E+15 3.0E-07  1.35820E+15 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42314E+15 5.1E-05  2.13121E+15 5.6E-05  2.91930E+14 6.6E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.78134E+15 3.2E-05  3.48941E+15 3.4E-05  2.91930E+14 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.77485E+15 6.2E-05  3.77485E+15 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63866E+17 5.5E-05  4.95491E+16 6.0E-05  1.14317E+17 5.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.78134E+15 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03017E+17 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.28134E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28134E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52415E+00 7.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97302E-01 2.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.53540E-01 5.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28313E+00 5.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71334E-01 7.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71334E-01 7.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69922E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05868E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71376E-01 7.9E-05  9.66546E-01 7.8E-05  4.78870E-03 0.00137 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71234E-01 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71240E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71234E-01 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71234E-01 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68028E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68031E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01046E-06 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00851E-06 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81269E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81247E-01 0.00015 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38850E-03 0.00083  1.37261E-04 0.00501  9.68692E-04 0.00190  8.41307E-04 0.00204  2.32841E-03 0.00124  8.58906E-04 0.00201  2.53923E-04 0.00370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58106E-01 0.00192  1.17056E-02 0.00223  3.07833E-02 5.6E-05  1.10908E-01 6.7E-05  3.22498E-01 4.4E-05  1.27583E+00 0.00026  8.26779E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95343E-03 0.00120  1.26350E-04 0.00755  8.91598E-04 0.00285  7.72043E-04 0.00305  2.13872E-03 0.00182  7.93072E-04 0.00302  2.31643E-04 0.00556 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54780E-01 0.00285  1.25722E-02 0.00016  3.07821E-02 8.3E-05  1.10896E-01 9.9E-05  3.22492E-01 6.6E-05  1.27545E+00 0.00039  8.31259E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92948E-05 0.00017  1.92856E-05 0.00017  2.11554E-05 0.00197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87408E-05 0.00015  1.87319E-05 0.00015  2.05481E-05 0.00197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93073E-03 0.00138  1.25419E-04 0.00874  8.88116E-04 0.00324  7.68285E-04 0.00349  2.12809E-03 0.00213  7.88496E-04 0.00346  2.32327E-04 0.00644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59380E-01 0.00337  1.25728E-02 0.00022  3.07811E-02 0.00011  1.10923E-01 0.00013  3.22544E-01 7.9E-05  1.27560E+00 0.00049  8.34004E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92968E-05 0.00039  1.92881E-05 0.00039  2.09805E-05 0.00506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87426E-05 0.00038  1.87342E-05 0.00038  2.03781E-05 0.00506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90938E-03 0.00448  1.26193E-04 0.02790  8.61559E-04 0.01073  7.74138E-04 0.01133  2.13237E-03 0.00687  7.79359E-04 0.01113  2.35760E-04 0.02023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71074E-01 0.01086  1.25670E-02 0.00049  3.07714E-02 0.00026  1.10971E-01 0.00032  3.22508E-01 0.00024  1.27601E+00 0.00121  8.36977E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91012E-03 0.00439  1.26192E-04 0.02726  8.62574E-04 0.01052  7.76151E-04 0.01114  2.13276E-03 0.00674  7.76668E-04 0.01090  2.35770E-04 0.01985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68869E-01 0.01067  1.25671E-02 0.00049  3.07723E-02 0.00026  1.10972E-01 0.00031  3.22505E-01 0.00023  1.27610E+00 0.00120  8.36653E+00 0.00455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.55119E+02 0.00450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93115E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87570E-05 7.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91496E-03 0.00086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54558E+02 0.00087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.19147E-07 7.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78533E-06 5.9E-05  2.78535E-06 5.9E-05  2.78265E-06 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13589E-05 8.4E-05  2.13587E-05 8.4E-05  2.13938E-05 0.00113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54147E-01 5.2E-05  5.54133E-01 5.2E-05  5.62587E-01 0.00135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07646E+01 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72448E+01 3.0E-05  2.98035E+01 5.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.54033E+05 0.00040  5.92996E+05 0.00019  1.20824E+06 0.00012  1.31718E+06 0.00010  1.23302E+06 9.2E-05  1.35311E+06 8.6E-05  9.19479E+05 8.9E-05  8.19687E+05 8.8E-05  6.27754E+05 9.9E-05  5.12736E+05 1.0E-04  4.41880E+05 0.00010  3.99524E+05 0.00011  3.68062E+05 0.00011  3.49859E+05 0.00012  3.40538E+05 0.00012  2.94130E+05 0.00012  2.89770E+05 0.00012  2.87362E+05 0.00013  2.81771E+05 0.00012  5.47615E+05 9.2E-05  5.25402E+05 9.0E-05  3.75958E+05 0.00010  2.41920E+05 0.00013  2.75651E+05 0.00012  2.60152E+05 0.00012  2.30061E+05 0.00013  3.62220E+05 9.9E-05  8.50802E+04 0.00022  1.05405E+05 0.00020  9.56136E+04 0.00021  5.60978E+04 0.00025  9.67058E+04 0.00020  6.33041E+04 0.00023  5.02609E+04 0.00025  8.17707E+03 0.00047  6.73986E+03 0.00050  5.77076E+03 0.00054  5.48226E+03 0.00055  5.58505E+03 0.00055  6.23939E+03 0.00052  7.69913E+03 0.00050  8.09782E+03 0.00054  1.64301E+04 0.00040  2.75146E+04 0.00034  3.59993E+04 0.00030  9.64312E+04 0.00021  1.00044E+05 0.00020  1.01820E+05 0.00018  5.99849E+04 0.00022  3.83816E+04 0.00024  2.68580E+04 0.00027  2.98893E+04 0.00025  5.50218E+04 0.00020  7.39094E+04 0.00018  1.40910E+05 0.00016  2.09079E+05 0.00014  2.97910E+05 0.00013  1.85542E+05 0.00015  1.29991E+05 0.00016  9.27160E+04 0.00018  8.24662E+04 0.00018  8.05012E+04 0.00018  6.72954E+04 0.00019  4.49624E+04 0.00022  4.15427E+04 0.00023  3.67430E+04 0.00023  3.10804E+04 0.00024  2.40116E+04 0.00026  1.54484E+04 0.00032  5.26906E+03 0.00044 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.71240E-01 6.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45263E+17 6.2E-05  1.86041E+16 5.8E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40380E-01 1.3E-05  1.31805E+00 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.58302E-03 6.2E-05  5.54251E-02 4.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.16474E-02 5.3E-05  1.12316E-01 4.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.06437E-03 5.1E-05  5.68906E-02 5.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.56716E-03 5.2E-05  1.53600E-01 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69678E+00 6.4E-06  2.69991E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05669E+02 5.2E-07  2.05925E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.28894E-08 5.3E-05  2.39813E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28733E-01 1.4E-05  1.20574E+00 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32037E-01 2.2E-05  3.23774E-01 5.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19458E-02 3.8E-05  8.30744E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28345E-03 0.00039  2.54898E-02 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.30673E-03 0.00028 -5.17014E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  4.41004E-04 0.00496  4.91576E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [  4.99413E-03 0.00041 -1.24847E-02 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  7.39484E-04 0.00267 -3.43550E-04 0.02216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28778E-01 1.4E-05  1.20574E+00 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32037E-01 2.2E-05  3.23774E-01 5.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19460E-02 3.8E-05  8.30744E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28343E-03 0.00039  2.54898E-02 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.30674E-03 0.00028 -5.17014E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.41004E-04 0.00496  4.91576E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.99410E-03 0.00041 -1.24847E-02 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.39479E-04 0.00267 -3.43550E-04 0.02216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26998E-01 3.5E-05  8.94592E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46845E+00 3.5E-05  3.72610E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16019E-02 5.3E-05  1.12316E-01 4.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63056E-02 2.5E-05  1.14453E-01 6.9E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.14075E-01 1.3E-05  1.46582E-02 5.4E-05  2.13728E-03 0.00058  1.20360E+00 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27841E-01 2.2E-05  4.19625E-03 0.00013  8.07191E-04 0.00108  3.22967E-01 5.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33269E-02 3.7E-05 -1.38110E-03 0.00032  4.57030E-04 0.00149  8.26174E-02 0.00017 ];
INF_S3                    (idx, [1:   8]) = [  8.81962E-03 0.00031 -1.53618E-03 0.00025  1.75940E-04 0.00288  2.53138E-02 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -8.85841E-03 0.00029 -4.48317E-04 0.00074  1.27316E-05 0.03267 -5.18287E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  3.85007E-04 0.00568  5.59978E-05 0.00545 -5.72929E-05 0.00660  4.97305E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [  5.10693E-03 0.00040 -1.12800E-04 0.00240 -7.91528E-05 0.00450 -1.24056E-02 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  8.90343E-04 0.00219 -1.50858E-04 0.00171 -7.52945E-05 0.00443 -2.68256E-04 0.02834 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14120E-01 1.3E-05  1.46582E-02 5.4E-05  2.13728E-03 0.00058  1.20360E+00 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27841E-01 2.2E-05  4.19625E-03 0.00013  8.07191E-04 0.00108  3.22967E-01 5.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33271E-02 3.7E-05 -1.38110E-03 0.00032  4.57030E-04 0.00149  8.26174E-02 0.00017 ];
INF_SP3                   (idx, [1:   8]) = [  8.81961E-03 0.00031 -1.53618E-03 0.00025  1.75940E-04 0.00288  2.53138E-02 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -8.85842E-03 0.00029 -4.48317E-04 0.00074  1.27316E-05 0.03267 -5.18287E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  3.85006E-04 0.00569  5.59978E-05 0.00545 -5.72929E-05 0.00660  4.97305E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [  5.10690E-03 0.00040 -1.12800E-04 0.00240 -7.91528E-05 0.00450 -1.24056E-02 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  8.90337E-04 0.00219 -1.50858E-04 0.00171 -7.52945E-05 0.00443 -2.68256E-04 0.02834 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38768E-01 7.4E-05  8.03452E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38858E-01 0.00012  8.05265E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38904E-01 0.00012  8.03362E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38547E-01 0.00012  8.03089E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39606E+00 7.4E-05  4.14914E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39554E+00 0.00012  4.14288E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39528E+00 0.00012  4.15272E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39736E+00 0.00012  4.15182E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95343E-03 0.00120  1.26350E-04 0.00755  8.91598E-04 0.00285  7.72043E-04 0.00305  2.13872E-03 0.00182  7.93072E-04 0.00302  2.31643E-04 0.00556 ];
LAMBDA                    (idx, [1:  14]) = [  7.54780E-01 0.00285  1.25722E-02 0.00016  3.07821E-02 8.3E-05  1.10896E-01 9.9E-05  3.22492E-01 6.6E-05  1.27545E+00 0.00039  8.31259E+00 0.00158 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 22 00:29:17 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.99078E-01  1.00744E+00  1.00212E+00  1.00385E+00  1.00315E+00  1.00479E+00  1.00265E+00  9.94672E-01  1.00208E+00  9.95932E-01  9.92995E-01  9.98177E-01  9.97302E-01  9.98397E-01  1.00142E+00  9.96293E-01  1.00020E+00  1.00194E+00  1.00090E+00  9.99673E-01  9.95516E-01  9.94818E-01  1.00118E+00  1.00181E+00  1.00058E+00  9.97255E-01  9.96353E-01  9.98068E-01  9.98266E-01  1.00505E+00  1.00213E+00  1.00275E+00  1.00220E+00  1.00178E+00  1.00176E+00  1.00087E+00  9.97450E-01  1.00055E+00  9.97609E-01  1.00093E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.40112E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85989E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.54602E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.55212E-01 7.1E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71632E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.72437E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72437E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.83058E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.21744E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300030508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13390E+04 ;
RUNNING_TIME              (idx, 1)        =  2.85855E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.72983E-01  1.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85259E+03  9.57733E+01  4.64772E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.12317E-01  1.34500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85844E+03  3.28755E+03 ];
CPU_USAGE                 (idx, 1)        = 7.46498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21660E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.70173E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70692E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.03898E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03661E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44197E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.66508E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.56269E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  6.82854E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23605E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.86018E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.69220E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.68356E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.26683E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.86404E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.33848E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.52207E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.52105E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.27305E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.43861E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.39839E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22062E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.59141E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32647E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.96793E+11 6.3E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03305E+03  1.47579E+02 ];
FIMA                      (idx, [1:  3])  = [  3.64319E-02  1.21921E+23  3.22463E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25439E-01 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  7.96173E+07 0.40823  5.88404E-08 0.40835 ];
U235_FISS                 (idx, [1:   4]) = [  4.66777E+14 0.00016  3.44269E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.14973E+14 0.00034  8.47939E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  6.14988E+14 0.00013  4.53586E-01 0.00011 ];
PU240_FISS                (idx, [1:   4]) = [  1.57266E+12 0.00291  1.15990E-03 0.00291 ];
PU241_FISS                (idx, [1:   4]) = [  1.54084E+14 0.00029  1.13645E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  1.31790E+07 1.00000  5.07627E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11764E+14 0.00034  4.32034E-02 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  9.95069E+14 0.00013  3.84638E-01 8.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42221E+14 0.00019  1.32292E-01 0.00018 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66201E+14 0.00023  1.02899E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  5.54788E+13 0.00048  2.14464E-02 0.00048 ];
XE135_CAPT                (idx, [1:   4]) = [  6.99137E+13 0.00042  2.70266E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43234E+13 0.00073  9.40269E-03 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300030508 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.30477E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300030508 3.00530E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 196846421 1.97183E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103184087 1.03348E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300030508 3.00530E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.69378E+15 1.8E-06  3.69378E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35574E+15 2.7E-07  1.35574E+15 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58670E+15 5.1E-05  2.28260E+15 5.7E-05  3.04102E+14 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.94245E+15 3.4E-05  3.63834E+15 3.5E-05  3.04102E+14 6.7E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.93587E+15 6.3E-05  3.93587E+15 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70794E+17 5.5E-05  5.16412E+16 6.0E-05  1.19153E+17 5.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.94245E+15 3.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07408E+17 4.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.27455E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27455E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49185E+00 7.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96349E-01 2.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.48287E-01 5.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28020E+00 5.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.38576E-01 8.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.38576E-01 8.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72455E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06241E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.38573E-01 8.1E-05  9.34061E-01 8.1E-05  4.51567E-03 0.00142 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.38599E-01 3.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38548E-01 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.38599E-01 3.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.38599E-01 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67588E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67594E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05595E-06 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05362E-06 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92831E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92688E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44488E-03 0.00084  1.34507E-04 0.00513  9.92592E-04 0.00191  8.46692E-04 0.00206  2.33313E-03 0.00126  8.80762E-04 0.00204  2.57192E-04 0.00374 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51058E-01 0.00195  1.15795E-02 0.00242  3.06748E-02 5.5E-05  1.11110E-01 7.2E-05  3.22710E-01 4.6E-05  1.26134E+00 0.00029  8.08703E+00 0.00159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81830E-03 0.00124  1.18362E-04 0.00775  8.79020E-04 0.00288  7.45511E-04 0.00311  2.06528E-03 0.00189  7.82104E-04 0.00306  2.28019E-04 0.00566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52021E-01 0.00292  1.25943E-02 0.00018  3.06754E-02 8.2E-05  1.11115E-01 0.00011  3.22751E-01 7.0E-05  1.26189E+00 0.00043  8.16051E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01141E-05 0.00017  2.01042E-05 0.00017  2.21639E-05 0.00209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88767E-05 0.00015  1.88674E-05 0.00015  2.08001E-05 0.00208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81107E-03 0.00143  1.18971E-04 0.00899  8.75320E-04 0.00338  7.46035E-04 0.00365  2.06624E-03 0.00219  7.76948E-04 0.00355  2.27560E-04 0.00659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51761E-01 0.00345  1.25908E-02 0.00025  3.06760E-02 0.00011  1.11118E-01 0.00014  3.22749E-01 8.4E-05  1.26045E+00 0.00056  8.17280E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01142E-05 0.00041  2.01035E-05 0.00041  2.21965E-05 0.00529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88769E-05 0.00040  1.88668E-05 0.00040  2.08303E-05 0.00529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83779E-03 0.00463  1.20908E-04 0.02955  8.81972E-04 0.01097  7.53106E-04 0.01201  2.06355E-03 0.00704  7.86030E-04 0.01160  2.32224E-04 0.02116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66605E-01 0.01137  1.25971E-02 0.00060  3.06723E-02 0.00027  1.11109E-01 0.00034  3.22786E-01 0.00025  1.26276E+00 0.00134  8.15833E+00 0.00528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84088E-03 0.00454  1.20780E-04 0.02882  8.81717E-04 0.01076  7.53893E-04 0.01177  2.06446E-03 0.00691  7.85997E-04 0.01139  2.34032E-04 0.02074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68401E-01 0.01120  1.25968E-02 0.00060  3.06739E-02 0.00026  1.11107E-01 0.00034  3.22776E-01 0.00025  1.26304E+00 0.00134  8.15696E+00 0.00527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41212E+02 0.00466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01258E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88877E-05 7.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83759E-03 0.00089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40410E+02 0.00089 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.19119E-07 7.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76330E-06 6.0E-05  2.76333E-06 6.0E-05  2.75654E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15759E-05 8.5E-05  2.15759E-05 8.5E-05  2.15782E-05 0.00116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48908E-01 5.3E-05  5.48993E-01 5.3E-05  5.39114E-01 0.00139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07668E+01 0.00187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72437E+01 3.0E-05  2.98093E+01 5.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.55395E+05 0.00041  5.94755E+05 0.00020  1.20876E+06 0.00012  1.31677E+06 0.00010  1.23336E+06 9.2E-05  1.35319E+06 8.9E-05  9.19565E+05 8.9E-05  8.20084E+05 9.0E-05  6.27969E+05 9.5E-05  5.13036E+05 0.00010  4.41953E+05 0.00010  3.99674E+05 0.00011  3.68130E+05 0.00011  3.50002E+05 0.00011  3.40721E+05 0.00011  2.94336E+05 0.00012  2.89962E+05 0.00012  2.87568E+05 0.00012  2.81951E+05 0.00012  5.47807E+05 9.0E-05  5.26019E+05 9.2E-05  3.76275E+05 0.00011  2.42255E+05 0.00013  2.75675E+05 0.00012  2.60605E+05 0.00012  2.30010E+05 0.00013  3.61263E+05 0.00010  8.48983E+04 0.00021  1.04604E+05 0.00020  9.51089E+04 0.00020  5.59188E+04 0.00027  9.62372E+04 0.00021  6.25238E+04 0.00024  4.93497E+04 0.00024  7.91830E+03 0.00049  6.47218E+03 0.00051  5.54817E+03 0.00055  5.29174E+03 0.00058  5.37649E+03 0.00057  5.97944E+03 0.00053  7.40942E+03 0.00049  7.86130E+03 0.00051  1.60685E+04 0.00039  2.70444E+04 0.00032  3.55073E+04 0.00028  9.52949E+04 0.00021  9.88735E+04 0.00020  1.00661E+05 0.00020  5.92596E+04 0.00023  3.78304E+04 0.00026  2.64377E+04 0.00028  2.94269E+04 0.00026  5.42166E+04 0.00021  7.29872E+04 0.00019  1.39681E+05 0.00015  2.08117E+05 0.00014  2.97635E+05 0.00013  1.85856E+05 0.00015  1.30294E+05 0.00017  9.30690E+04 0.00019  8.28415E+04 0.00018  8.09402E+04 0.00018  6.77103E+04 0.00019  4.52560E+04 0.00022  4.18063E+04 0.00022  3.70058E+04 0.00022  3.13256E+04 0.00025  2.42246E+04 0.00027  1.55877E+04 0.00031  5.32617E+03 0.00046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.38548E-01 6.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.51447E+17 6.4E-05  1.93484E+16 5.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40764E-01 1.3E-05  1.31860E+00 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82148E-03 6.3E-05  5.68175E-02 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.17841E-02 5.5E-05  1.11529E-01 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.96266E-03 5.2E-05  5.47117E-02 5.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.33649E-03 5.4E-05  1.49150E-01 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71901E+00 6.7E-06  2.72610E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05984E+02 5.0E-07  2.06314E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.25287E-08 5.3E-05  2.40583E-06 2.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28978E-01 1.4E-05  1.20707E+00 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32049E-01 2.1E-05  3.23595E-01 5.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19641E-02 3.6E-05  8.29198E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27593E-03 0.00039  2.54412E-02 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.30650E-03 0.00027 -5.19383E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  4.42671E-04 0.00508  4.94384E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [  4.99646E-03 0.00041 -1.25315E-02 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  7.40040E-04 0.00264 -3.28057E-04 0.02299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.29024E-01 1.4E-05  1.20707E+00 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32049E-01 2.1E-05  3.23595E-01 5.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19643E-02 3.6E-05  8.29198E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27597E-03 0.00039  2.54412E-02 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.30648E-03 0.00027 -5.19383E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.42700E-04 0.00508  4.94384E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.99644E-03 0.00041 -1.25315E-02 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.40049E-04 0.00264 -3.28057E-04 0.02299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27079E-01 3.4E-05  8.96146E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46792E+00 3.4E-05  3.71963E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17382E-02 5.5E-05  1.11529E-01 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63048E-02 2.7E-05  1.13651E-01 7.1E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-09  3.29590E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 6.7E-07  6.71272E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14459E-01 1.3E-05  1.45196E-02 5.5E-05  2.11744E-03 0.00057  1.20495E+00 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27898E-01 2.1E-05  4.15067E-03 0.00013  7.99522E-04 0.00100  3.22796E-01 5.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33407E-02 3.6E-05 -1.37656E-03 0.00032  4.53187E-04 0.00140  8.24666E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  8.79819E-03 0.00032 -1.52226E-03 0.00025  1.74446E-04 0.00289  2.52668E-02 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -8.86708E-03 0.00029 -4.39425E-04 0.00074  1.33444E-05 0.03087 -5.20718E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  3.84448E-04 0.00581  5.82240E-05 0.00521 -5.56166E-05 0.00673  4.99946E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [  5.10829E-03 0.00039 -1.11825E-04 0.00239 -7.86921E-05 0.00463 -1.24528E-02 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  8.90274E-04 0.00217 -1.50234E-04 0.00168 -7.47877E-05 0.00443 -2.53270E-04 0.02973 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14505E-01 1.3E-05  1.45196E-02 5.5E-05  2.11744E-03 0.00057  1.20495E+00 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27898E-01 2.1E-05  4.15067E-03 0.00013  7.99522E-04 0.00100  3.22796E-01 5.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33409E-02 3.6E-05 -1.37656E-03 0.00032  4.53187E-04 0.00140  8.24666E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  8.79823E-03 0.00032 -1.52226E-03 0.00025  1.74446E-04 0.00289  2.52668E-02 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -8.86706E-03 0.00029 -4.39425E-04 0.00074  1.33444E-05 0.03087 -5.20718E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  3.84476E-04 0.00581  5.82240E-05 0.00521 -5.56166E-05 0.00673  4.99946E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [  5.10827E-03 0.00039 -1.11825E-04 0.00239 -7.86921E-05 0.00463 -1.24528E-02 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  8.90283E-04 0.00217 -1.50234E-04 0.00168 -7.47877E-05 0.00443 -2.53270E-04 0.02973 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38822E-01 7.4E-05  8.05962E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38944E-01 0.00012  8.06418E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38948E-01 0.00011  8.07885E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38578E-01 0.00012  8.04986E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39575E+00 7.4E-05  4.13622E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39504E+00 0.00012  4.13692E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39502E+00 0.00011  4.12965E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39718E+00 0.00012  4.14209E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81830E-03 0.00124  1.18362E-04 0.00775  8.79020E-04 0.00288  7.45511E-04 0.00311  2.06528E-03 0.00189  7.82104E-04 0.00306  2.28019E-04 0.00566 ];
LAMBDA                    (idx, [1:  14]) = [  7.52021E-01 0.00292  1.25943E-02 0.00018  3.06754E-02 8.2E-05  1.11115E-01 0.00011  3.22751E-01 7.0E-05  1.26189E+00 0.00043  8.16051E+00 0.00178 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 22 02:51:28 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.01658E+00  1.00280E+00  9.99978E-01  1.00046E+00  1.00425E+00  1.00063E+00  1.00381E+00  1.00008E+00  1.00048E+00  9.98709E-01  9.94466E-01  1.00229E+00  9.98803E-01  9.95669E-01  1.00033E+00  1.00090E+00  9.98191E-01  1.00110E+00  9.98759E-01  9.95508E-01  9.97437E-01  9.96439E-01  9.99099E-01  9.98275E-01  1.00207E+00  9.87744E-01  9.95946E-01  9.97322E-01  9.94359E-01  1.00396E+00  1.00245E+00  9.99612E-01  1.00330E+00  1.00064E+00  1.00186E+00  1.00354E+00  1.00329E+00  1.00212E+00  9.98669E-01  9.98082E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.40635E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85936E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.54303E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.54913E-01 7.1E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72164E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.72511E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72511E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84725E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.24010E-01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300030736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23993E+04 ;
RUNNING_TIME              (idx, 1)        =  3.00072E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.94283E-01  1.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99461E+03  9.58907E+01  4.61280E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.39183E-01  1.34167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00061E+03  3.28451E+03 ];
CPU_USAGE                 (idx, 1)        = 7.46466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21836E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20735E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.81438E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70664E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.80461E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13028E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51582E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.68407E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.55502E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.65689E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.40037E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65167E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.04384E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00522E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.35654E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.25943E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.36886E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.55843E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.56117E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.03608E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.19267E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.50384E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19627E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.54445E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35307E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04692E+11 6.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00018E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18063E+03  1.47579E+02 ];
FIMA                      (idx, [1:  3])  = [  4.15875E-02  1.39175E+23  3.20738E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62135E-01 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  8.32282E+07 0.40824  6.15231E-08 0.40822 ];
U235_FISS                 (idx, [1:   4]) = [  3.97565E+14 0.00018  2.93650E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.19194E+14 0.00035  8.80347E-02 0.00033 ];
PU239_FISS                (idx, [1:   4]) = [  6.50791E+14 0.00013  4.80693E-01 0.00011 ];
PU240_FISS                (idx, [1:   4]) = [  1.82444E+12 0.00274  1.34742E-03 0.00274 ];
PU241_FISS                (idx, [1:   4]) = [  1.80092E+14 0.00027  1.33021E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35925E+07 1.00000  4.92987E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  9.50566E+13 0.00038  3.46014E-02 0.00037 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03221E+15 0.00013  3.75720E-01 9.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61424E+14 0.00019  1.31565E-01 0.00018 ];
PU240_CAPT                (idx, [1:   4]) = [  2.94280E+14 0.00022  1.07117E-01 0.00020 ];
PU241_CAPT                (idx, [1:   4]) = [  6.46638E+13 0.00046  2.35386E-02 0.00046 ];
XE135_CAPT                (idx, [1:   4]) = [  7.11278E+13 0.00044  2.58918E-02 0.00043 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50494E+13 0.00073  9.11838E-03 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300030736 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33714E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300030736 3.00534E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 200972733 2.01318E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 99058003 9.92153E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300030736 3.00534E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.74181E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.71921E+15 1.7E-06  3.71921E+15 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35349E+15 2.4E-07  1.35349E+15 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.74741E+15 5.1E-05  2.43106E+15 5.6E-05  3.16344E+14 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10089E+15 3.4E-05  3.78455E+15 3.6E-05  3.16344E+14 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.09383E+15 6.4E-05  4.09383E+15 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77614E+17 5.6E-05  5.37071E+16 6.1E-05  1.23907E+17 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10089E+15 3.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11750E+17 4.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.26778E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26778E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46149E+00 7.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95362E-01 2.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.43583E-01 5.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27765E+00 5.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.08772E-01 8.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.08772E-01 8.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74788E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06585E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.08760E-01 8.3E-05  9.04500E-01 8.2E-05  4.27140E-03 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.08558E-01 3.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.08547E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.08558E-01 3.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.08558E-01 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67163E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67165E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10202E-06 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09985E-06 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03772E-01 0.00036 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03812E-01 0.00015 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51136E-03 0.00085  1.33127E-04 0.00524  1.01450E-03 0.00191  8.56129E-04 0.00211  2.34059E-03 0.00128  9.03990E-04 0.00205  2.63026E-04 0.00376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46622E-01 0.00197  1.14893E-02 0.00257  3.05811E-02 5.4E-05  1.11317E-01 7.6E-05  3.22911E-01 4.8E-05  1.24777E+00 0.00031  7.92450E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.70735E-03 0.00126  1.13672E-04 0.00805  8.65090E-04 0.00290  7.28418E-04 0.00319  2.00120E-03 0.00192  7.72430E-04 0.00310  2.26541E-04 0.00572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49324E-01 0.00299  1.26244E-02 0.00021  3.05801E-02 8.1E-05  1.11327E-01 0.00011  3.22892E-01 7.3E-05  1.24783E+00 0.00046  7.99028E+00 0.00195 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09273E-05 0.00018  2.09173E-05 0.00018  2.30444E-05 0.00215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90159E-05 0.00016  1.90069E-05 0.00016  2.09399E-05 0.00214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.70125E-03 0.00148  1.13527E-04 0.00956  8.59818E-04 0.00345  7.27417E-04 0.00378  1.99971E-03 0.00227  7.74433E-04 0.00364  2.26351E-04 0.00676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51224E-01 0.00359  1.26239E-02 0.00029  3.05778E-02 0.00011  1.11307E-01 0.00015  3.22908E-01 9.0E-05  1.24809E+00 0.00061  8.01376E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09379E-05 0.00042  2.09282E-05 0.00042  2.27081E-05 0.00559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90257E-05 0.00041  1.90168E-05 0.00041  2.06351E-05 0.00559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69660E-03 0.00491  1.11233E-04 0.03124  8.66812E-04 0.01123  7.16920E-04 0.01257  2.00259E-03 0.00755  7.72484E-04 0.01206  2.26560E-04 0.02193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50135E-01 0.01179  1.26265E-02 0.00070  3.05832E-02 0.00026  1.11331E-01 0.00036  3.23131E-01 0.00027  1.24743E+00 0.00149  7.99081E+00 0.00603 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70161E-03 0.00483  1.10747E-04 0.03081  8.68124E-04 0.01104  7.18397E-04 0.01229  2.00443E-03 0.00742  7.72432E-04 0.01183  2.27479E-04 0.02165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51424E-01 0.01161  1.26268E-02 0.00070  3.05828E-02 0.00026  1.11329E-01 0.00036  3.23117E-01 0.00027  1.24769E+00 0.00149  7.99268E+00 0.00602 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24952E+02 0.00493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09392E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90268E-05 7.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69468E-03 0.00092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24250E+02 0.00093 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.19423E-07 7.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74332E-06 6.0E-05  2.74335E-06 6.0E-05  2.73798E-06 0.00084 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.18045E-05 8.6E-05  2.18045E-05 8.6E-05  2.18152E-05 0.00120 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44213E-01 5.3E-05  5.44393E-01 5.4E-05  5.17525E-01 0.00141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07734E+01 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72511E+01 3.0E-05  2.98166E+01 5.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.56564E+05 0.00043  5.96232E+05 0.00019  1.20883E+06 0.00012  1.31638E+06 0.00010  1.23337E+06 9.8E-05  1.35370E+06 9.1E-05  9.19754E+05 8.7E-05  8.20464E+05 9.0E-05  6.28165E+05 9.6E-05  5.13198E+05 0.00010  4.42099E+05 0.00011  3.99831E+05 0.00010  3.68359E+05 0.00012  3.50183E+05 0.00011  3.40862E+05 0.00011  2.94429E+05 0.00012  2.90112E+05 0.00012  2.87741E+05 0.00013  2.82254E+05 0.00012  5.48010E+05 9.2E-05  5.26538E+05 9.2E-05  3.76507E+05 0.00011  2.42449E+05 0.00013  2.75595E+05 0.00012  2.60950E+05 0.00012  2.29975E+05 0.00013  3.60306E+05 0.00011  8.47647E+04 0.00023  1.03730E+05 0.00020  9.44719E+04 0.00020  5.57435E+04 0.00026  9.57863E+04 0.00021  6.17711E+04 0.00024  4.85348E+04 0.00025  7.71590E+03 0.00049  6.25890E+03 0.00051  5.38749E+03 0.00054  5.15795E+03 0.00055  5.22399E+03 0.00058  5.77385E+03 0.00052  7.17011E+03 0.00052  7.66299E+03 0.00053  1.57583E+04 0.00039  2.66389E+04 0.00034  3.50870E+04 0.00032  9.42536E+04 0.00021  9.77394E+04 0.00020  9.96675E+04 0.00019  5.87089E+04 0.00021  3.74357E+04 0.00026  2.61477E+04 0.00026  2.90962E+04 0.00025  5.36514E+04 0.00021  7.23462E+04 0.00019  1.38861E+05 0.00016  2.07614E+05 0.00014  2.97837E+05 0.00013  1.86419E+05 0.00015  1.30877E+05 0.00016  9.35179E+04 0.00017  8.32782E+04 0.00019  8.14017E+04 0.00017  6.81111E+04 0.00020  4.55577E+04 0.00021  4.21149E+04 0.00023  3.72825E+04 0.00023  3.15822E+04 0.00024  2.44194E+04 0.00027  1.57332E+04 0.00031  5.36993E+03 0.00046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.08547E-01 6.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.57508E+17 6.2E-05  2.01085E+16 5.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41136E-01 1.4E-05  1.31881E+00 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00371E-02 6.3E-05  5.80130E-02 3.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.19098E-02 5.5E-05  1.10657E-01 4.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.87271E-03 5.5E-05  5.26444E-02 5.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.13101E-03 5.6E-05  1.44777E-01 5.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73988E+00 6.4E-06  2.75010E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06278E+02 4.4E-07  2.06671E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.22023E-08 5.3E-05  2.41254E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.29227E-01 1.4E-05  1.20815E+00 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32047E-01 2.2E-05  3.23418E-01 5.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19670E-02 3.7E-05  8.27853E-02 0.00017 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26341E-03 0.00040  2.53871E-02 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.30638E-03 0.00027 -5.21498E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  4.50494E-04 0.00487  4.95529E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [  5.00446E-03 0.00042 -1.25706E-02 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  7.42573E-04 0.00278 -3.25173E-04 0.02297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.29273E-01 1.4E-05  1.20815E+00 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32048E-01 2.2E-05  3.23418E-01 5.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19672E-02 3.7E-05  8.27853E-02 0.00017 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26343E-03 0.00040  2.53871E-02 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.30636E-03 0.00027 -5.21498E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.50485E-04 0.00487  4.95529E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.00446E-03 0.00042 -1.25706E-02 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.42597E-04 0.00278 -3.25173E-04 0.02297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27189E-01 3.6E-05  8.97322E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46721E+00 3.6E-05  3.71476E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18636E-02 5.6E-05  1.10657E-01 4.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63050E-02 2.7E-05  1.12761E-01 7.0E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.2E-09  3.26707E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 6.5E-07  6.54611E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14831E-01 1.4E-05  1.43959E-02 5.4E-05  2.09494E-03 0.00059  1.20605E+00 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27937E-01 2.2E-05  4.10962E-03 0.00013  7.92395E-04 0.00110  3.22626E-01 5.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33394E-02 3.6E-05 -1.37239E-03 0.00033  4.47833E-04 0.00141  8.23374E-02 0.00017 ];
INF_S3                    (idx, [1:   8]) = [  8.77450E-03 0.00033 -1.51109E-03 0.00024  1.72870E-04 0.00284  2.52142E-02 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -8.87425E-03 0.00028 -4.32129E-04 0.00075  1.39175E-05 0.03013 -5.22890E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  3.89831E-04 0.00561  6.06623E-05 0.00500 -5.57332E-05 0.00671  5.01102E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [  5.11477E-03 0.00040 -1.10311E-04 0.00247 -7.74004E-05 0.00447 -1.24932E-02 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  8.92316E-04 0.00228 -1.49743E-04 0.00178 -7.35127E-05 0.00454 -2.51661E-04 0.02965 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14877E-01 1.4E-05  1.43959E-02 5.4E-05  2.09494E-03 0.00059  1.20605E+00 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27938E-01 2.2E-05  4.10962E-03 0.00013  7.92395E-04 0.00110  3.22626E-01 5.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33396E-02 3.6E-05 -1.37239E-03 0.00033  4.47833E-04 0.00141  8.23374E-02 0.00017 ];
INF_SP3                   (idx, [1:   8]) = [  8.77452E-03 0.00033 -1.51109E-03 0.00024  1.72870E-04 0.00284  2.52142E-02 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -8.87423E-03 0.00028 -4.32129E-04 0.00075  1.39175E-05 0.03013 -5.22890E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  3.89823E-04 0.00561  6.06623E-05 0.00500 -5.57332E-05 0.00671  5.01102E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [  5.11477E-03 0.00040 -1.10311E-04 0.00247 -7.74004E-05 0.00447 -1.24932E-02 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  8.92340E-04 0.00228 -1.49743E-04 0.00178 -7.35127E-05 0.00454 -2.51661E-04 0.02965 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38930E-01 7.4E-05  8.07012E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39007E-01 0.00011  8.08460E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39089E-01 0.00011  8.07409E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38697E-01 0.00012  8.06512E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39512E+00 7.4E-05  4.13081E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39467E+00 0.00011  4.12641E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39420E+00 0.00011  4.13187E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39649E+00 0.00012  4.13416E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.70735E-03 0.00126  1.13672E-04 0.00805  8.65090E-04 0.00290  7.28418E-04 0.00319  2.00120E-03 0.00192  7.72430E-04 0.00310  2.26541E-04 0.00572 ];
LAMBDA                    (idx, [1:  14]) = [  7.49324E-01 0.00299  1.26244E-02 0.00021  3.05801E-02 8.1E-05  1.11327E-01 0.00011  3.22892E-01 7.3E-05  1.24783E+00 0.00046  7.99028E+00 0.00195 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 22 05:13:58 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.01049E+00  1.00282E+00  9.99692E-01  1.00265E+00  1.00013E+00  9.95848E-01  1.00098E+00  9.96242E-01  1.00098E+00  9.90926E-01  9.97399E-01  1.00095E+00  1.00171E+00  1.00246E+00  9.97083E-01  1.00053E+00  1.00188E+00  9.97545E-01  9.98292E-01  9.95960E-01  9.95185E-01  1.00021E+00  1.00280E+00  9.97749E-01  1.00165E+00  9.98284E-01  9.99016E-01  1.00040E+00  9.99607E-01  9.99285E-01  1.00023E+00  9.98893E-01  9.99367E-01  1.00114E+00  1.00633E+00  9.98817E-01  1.00198E+00  1.00434E+00  1.00056E+00  9.99594E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41024E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85898E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.54070E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.54680E-01 7.1E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72610E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.72578E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72578E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.86056E+00 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.25761E-01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300033731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34628E+04 ;
RUNNING_TIME              (idx, 1)        =  3.14322E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15700E-01  1.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13696E+03  9.60600E+01  4.62914E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66033E-01  1.34167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14311E+03  3.28534E+03 ];
CPU_USAGE                 (idx, 1)        = 7.46459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21751E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20714E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  9.93079E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70950E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.13863E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22187E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58895E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.70888E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.55057E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07431E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.56945E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.70437E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12264E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03873E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.44681E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.62617E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.40038E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.59381E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.60159E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.25632E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.94077E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.61155E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17539E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55905E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37944E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12390E+11 6.4E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50020E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.32821E+03  1.47579E+02 ];
FIMA                      (idx, [1:  3])  = [  4.67346E-02  1.56400E+23  3.19015E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.97438E-01 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  6.97806E+07 0.44722  5.14623E-08 0.44722 ];
U235_FISS                 (idx, [1:   4]) = [  3.34936E+14 0.00020  2.47792E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.23104E+14 0.00035  9.10690E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  6.81999E+14 0.00013  5.04560E-01 0.00010 ];
PU240_FISS                (idx, [1:   4]) = [  2.07561E+12 0.00260  1.53548E-03 0.00259 ];
PU241_FISS                (idx, [1:   4]) = [  2.03996E+14 0.00026  1.50921E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  8.01957E+13 0.00042  2.76189E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06810E+15 0.00013  3.67832E-01 9.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78153E+14 0.00019  1.30237E-01 0.00018 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19953E+14 0.00022  1.10186E-01 0.00020 ];
PU241_CAPT                (idx, [1:   4]) = [  7.31845E+13 0.00044  2.52047E-02 0.00043 ];
XE135_CAPT                (idx, [1:   4]) = [  7.22106E+13 0.00044  2.48697E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57771E+13 0.00075  8.87784E-03 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300033731 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.36443E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300033731 3.00536E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204719899 2.05072E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 95313832 9.54646E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300033731 3.00536E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.76837E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.74240E+15 1.6E-06  3.74240E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35144E+15 2.1E-07  1.35144E+15 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.90376E+15 5.2E-05  2.57549E+15 5.7E-05  3.28275E+14 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25520E+15 3.5E-05  3.92692E+15 3.7E-05  3.28275E+14 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24779E+15 6.4E-05  4.24779E+15 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84258E+17 5.7E-05  5.57134E+16 6.2E-05  1.28544E+17 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25520E+15 3.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15982E+17 4.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.26101E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26101E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43263E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94360E-01 2.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39131E-01 5.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27572E+00 5.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.81202E-01 8.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.81202E-01 8.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76920E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06899E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.81206E-01 8.7E-05  8.77167E-01 8.6E-05  4.03576E-03 0.00152 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.81077E-01 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.81076E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.81077E-01 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.81077E-01 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66751E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66743E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14847E-06 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14724E-06 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14278E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14435E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57518E-03 0.00086  1.30979E-04 0.00540  1.03900E-03 0.00192  8.58692E-04 0.00209  2.35109E-03 0.00129  9.28824E-04 0.00203  2.66591E-04 0.00376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40173E-01 0.00197  1.13545E-02 0.00276  3.04940E-02 5.2E-05  1.11518E-01 7.9E-05  3.23104E-01 5.1E-05  1.23472E+00 0.00033  7.77441E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.59102E-03 0.00127  1.06896E-04 0.00841  8.52745E-04 0.00294  7.03606E-04 0.00320  1.93760E-03 0.00195  7.69117E-04 0.00312  2.21052E-04 0.00581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43074E-01 0.00303  1.26436E-02 0.00022  3.04918E-02 7.7E-05  1.11529E-01 0.00012  3.23150E-01 7.9E-05  1.23481E+00 0.00049  7.82249E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17251E-05 0.00018  2.17142E-05 0.00018  2.40953E-05 0.00223 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91421E-05 0.00016  1.91325E-05 0.00016  2.12306E-05 0.00223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.57938E-03 0.00153  1.05780E-04 0.01007  8.48941E-04 0.00357  7.04277E-04 0.00387  1.93518E-03 0.00235  7.64793E-04 0.00375  2.20407E-04 0.00694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42837E-01 0.00371  1.26422E-02 0.00032  3.04921E-02 0.00010  1.11520E-01 0.00016  3.23162E-01 9.8E-05  1.23520E+00 0.00066  7.81745E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17411E-05 0.00043  2.17304E-05 0.00043  2.37461E-05 0.00587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91564E-05 0.00042  1.91469E-05 0.00042  2.09226E-05 0.00587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.55864E-03 0.00512  1.05411E-04 0.03343  8.47736E-04 0.01163  7.02944E-04 0.01291  1.91259E-03 0.00785  7.75138E-04 0.01233  2.14824E-04 0.02386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27390E-01 0.01198  1.26428E-02 0.00078  3.04906E-02 0.00026  1.11570E-01 0.00039  3.23155E-01 0.00029  1.23620E+00 0.00160  7.75343E+00 0.00693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.55987E-03 0.00504  1.06021E-04 0.03297  8.48344E-04 0.01146  7.01437E-04 0.01268  1.91601E-03 0.00773  7.72482E-04 0.01212  2.15579E-04 0.02344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28640E-01 0.01187  1.26430E-02 0.00078  3.04910E-02 0.00026  1.11574E-01 0.00039  3.23165E-01 0.00028  1.23610E+00 0.00160  7.75463E+00 0.00693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10351E+02 0.00515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17434E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91582E-05 8.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.59031E-03 0.00099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11166E+02 0.00100 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.19747E-07 7.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72520E-06 6.0E-05  2.72524E-06 6.0E-05  2.71744E-06 0.00085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.20268E-05 8.6E-05  2.20268E-05 8.6E-05  2.20254E-05 0.00121 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.39772E-01 5.4E-05  5.40045E-01 5.4E-05  4.96582E-01 0.00142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08147E+01 0.00189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72578E+01 3.0E-05  2.98224E+01 5.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.57553E+05 0.00041  5.97651E+05 0.00019  1.20900E+06 0.00011  1.31643E+06 0.00011  1.23377E+06 9.0E-05  1.35361E+06 8.9E-05  9.20064E+05 9.0E-05  8.20484E+05 9.0E-05  6.28411E+05 9.8E-05  5.13359E+05 9.9E-05  4.42297E+05 0.00010  3.99993E+05 0.00011  3.68464E+05 0.00011  3.50345E+05 0.00011  3.40998E+05 0.00011  2.94602E+05 0.00012  2.90290E+05 0.00012  2.87916E+05 0.00013  2.82242E+05 0.00012  5.48147E+05 9.2E-05  5.26894E+05 9.2E-05  3.76690E+05 0.00011  2.42631E+05 0.00013  2.75550E+05 0.00012  2.61217E+05 0.00012  2.29813E+05 0.00013  3.59273E+05 9.9E-05  8.45290E+04 0.00022  1.02846E+05 0.00020  9.38611E+04 0.00020  5.55332E+04 0.00026  9.52738E+04 0.00020  6.09566E+04 0.00024  4.77639E+04 0.00024  7.52567E+03 0.00049  6.08162E+03 0.00051  5.25099E+03 0.00055  5.05220E+03 0.00056  5.10396E+03 0.00056  5.60735E+03 0.00053  6.97628E+03 0.00050  7.49375E+03 0.00049  1.54751E+04 0.00040  2.62834E+04 0.00032  3.46772E+04 0.00031  9.32872E+04 0.00020  9.66819E+04 0.00021  9.87215E+04 0.00020  5.81871E+04 0.00022  3.70942E+04 0.00025  2.58972E+04 0.00027  2.88364E+04 0.00026  5.31806E+04 0.00022  7.18012E+04 0.00018  1.38248E+05 0.00016  2.07251E+05 0.00015  2.98175E+05 0.00014  1.86935E+05 0.00015  1.31380E+05 0.00016  9.39596E+04 0.00017  8.36837E+04 0.00018  8.18770E+04 0.00018  6.85179E+04 0.00019  4.58333E+04 0.00022  4.23881E+04 0.00022  3.75576E+04 0.00024  3.17961E+04 0.00025  2.45915E+04 0.00026  1.58470E+04 0.00033  5.41055E+03 0.00047 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.81076E-01 6.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63405E+17 6.3E-05  2.08550E+16 5.8E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41475E-01 1.3E-05  1.31885E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02334E-02 6.0E-05  5.90574E-02 4.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.20276E-02 5.3E-05  1.09805E-01 4.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.79422E-03 5.4E-05  5.07472E-02 5.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.95052E-03 5.6E-05  1.40670E-01 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75916E+00 6.5E-06  2.77198E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06548E+02 4.1E-07  2.06996E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.18879E-08 5.2E-05  2.41851E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.29448E-01 1.3E-05  1.20904E+00 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32045E-01 2.1E-05  3.23236E-01 5.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19720E-02 3.7E-05  8.26220E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24955E-03 0.00040  2.53336E-02 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.31516E-03 0.00028 -5.24126E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  4.43451E-04 0.00528  4.96694E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [  5.00614E-03 0.00042 -1.25860E-02 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41524E-04 0.00262 -3.05272E-04 0.02377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.29494E-01 1.3E-05  1.20904E+00 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32046E-01 2.1E-05  3.23236E-01 5.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19722E-02 3.7E-05  8.26220E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24954E-03 0.00040  2.53336E-02 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.31517E-03 0.00028 -5.24126E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.43487E-04 0.00528  4.96694E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.00613E-03 0.00042 -1.25860E-02 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41526E-04 0.00262 -3.05272E-04 0.02377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27273E-01 3.5E-05  8.98208E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46666E+00 3.5E-05  3.71109E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19812E-02 5.4E-05  1.09805E-01 4.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63067E-02 2.6E-05  1.11885E-01 7.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.15168E-01 1.3E-05  1.42797E-02 5.5E-05  2.07389E-03 0.00059  1.20697E+00 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27973E-01 2.1E-05  4.07207E-03 0.00014  7.84064E-04 0.00104  3.22452E-01 5.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33396E-02 3.6E-05 -1.36761E-03 0.00032  4.43504E-04 0.00131  8.21785E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  8.74933E-03 0.00033 -1.49978E-03 0.00024  1.70937E-04 0.00285  2.51627E-02 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -8.88972E-03 0.00029 -4.25438E-04 0.00076  1.32822E-05 0.03173 -5.25455E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  3.81275E-04 0.00611  6.21765E-05 0.00459 -5.56026E-05 0.00713  5.02254E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [  5.11552E-03 0.00041 -1.09378E-04 0.00239 -7.72800E-05 0.00441 -1.25087E-02 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  8.90162E-04 0.00218 -1.48638E-04 0.00173 -7.30061E-05 0.00468 -2.32266E-04 0.03116 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.15215E-01 1.3E-05  1.42797E-02 5.5E-05  2.07389E-03 0.00059  1.20697E+00 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27973E-01 2.1E-05  4.07207E-03 0.00014  7.84064E-04 0.00104  3.22452E-01 5.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33398E-02 3.6E-05 -1.36761E-03 0.00032  4.43504E-04 0.00131  8.21785E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  8.74932E-03 0.00033 -1.49978E-03 0.00024  1.70937E-04 0.00285  2.51627E-02 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -8.88973E-03 0.00029 -4.25438E-04 0.00076  1.32822E-05 0.03173 -5.25455E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  3.81311E-04 0.00611  6.21765E-05 0.00459 -5.56026E-05 0.00713  5.02254E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [  5.11551E-03 0.00041 -1.09378E-04 0.00239 -7.72800E-05 0.00441 -1.25087E-02 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  8.90164E-04 0.00217 -1.48638E-04 0.00173 -7.30061E-05 0.00468 -2.32266E-04 0.03116 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.39043E-01 7.9E-05  8.08644E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39150E-01 0.00012  8.09577E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39175E-01 0.00012  8.09183E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38809E-01 0.00012  8.08446E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39446E+00 7.9E-05  4.12248E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39384E+00 0.00012  4.12064E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39370E+00 0.00012  4.12260E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39583E+00 0.00012  4.12421E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.59102E-03 0.00127  1.06896E-04 0.00841  8.52745E-04 0.00294  7.03606E-04 0.00320  1.93760E-03 0.00195  7.69117E-04 0.00312  2.21052E-04 0.00581 ];
LAMBDA                    (idx, [1:  14]) = [  7.43074E-01 0.00303  1.26436E-02 0.00022  3.04918E-02 7.7E-05  1.11529E-01 0.00012  3.23150E-01 7.9E-05  1.23481E+00 0.00049  7.82249E+00 0.00213 ];


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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s1 (1)' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n4' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 20 00:50:45 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 22 07:36:08 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768859445105 ;
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
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  1.00637E+00  1.00150E+00  9.98943E-01  1.00147E+00  9.97107E-01  9.97739E-01  1.00043E+00  9.95783E-01  1.00059E+00  9.98608E-01  9.98119E-01  9.99708E-01  9.95161E-01  9.99452E-01  9.99043E-01  1.00032E+00  1.00357E+00  9.99013E-01  1.00880E+00  9.99673E-01  9.98054E-01  9.99800E-01  1.00228E+00  9.98633E-01  9.98385E-01  9.98695E-01  1.00075E+00  9.94860E-01  9.96851E-01  1.00683E+00  1.00114E+00  1.00301E+00  9.95589E-01  1.00078E+00  9.97395E-01  9.96929E-01  1.00211E+00  1.00724E+00  9.97071E-01  1.00221E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41250E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85875E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.53911E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.54520E-01 7.1E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72933E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.72614E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72614E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.86940E+00 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.26843E-01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300034951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45231E+04 ;
RUNNING_TIME              (idx, 1)        =  3.28539E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11523E+00  3.11523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36967E-01  1.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27899E+03  9.55402E+01  4.64808E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.92933E-01  1.34500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28529E+03  3.28529E+03 ];
CPU_USAGE                 (idx, 1)        = 7.46429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21390E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20669E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385597.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 8630.07;
MEMSIZE                   (idx, 1)        = 8299.41;
XS_MEMSIZE                (idx, 1)        = 6443.09;
MAT_MEMSIZE               (idx, 1)        = 56.31;
RES_MEMSIZE               (idx, 1)        = 1532.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 267.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.67;

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

TOT_ACTIVITY              (idx, 1)        =  1.00485E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71496E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.00904E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30975E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65982E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.73873E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.54893E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30791E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.74235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20095E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20487E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06962E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.53748E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.96702E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.43263E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.62810E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.64195E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.48452E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.68292E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.71918E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15771E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.59343E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40514E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19737E+11 6.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00023E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47579E+03  1.47579E+02 ];
FIMA                      (idx, [1:  3])  = [  5.18746E-02  1.73601E+23  3.17295E+24 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.30546E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  2.78674E+14 0.00023  2.06491E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.26810E+14 0.00035  9.39583E-02 0.00032 ];
PU239_FISS                (idx, [1:   4]) = [  7.09313E+14 0.00013  5.25590E-01 1.0E-04 ];
PU240_FISS                (idx, [1:   4]) = [  2.29160E+12 0.00256  1.69790E-03 0.00255 ];
PU241_FISS                (idx, [1:   4]) = [  2.25509E+14 0.00025  1.67098E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  6.66840E+13 0.00047  2.18422E-02 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10144E+15 0.00013  3.60760E-01 9.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.92967E+14 0.00018  1.28718E-01 0.00018 ];
PU240_CAPT                (idx, [1:   4]) = [  3.43110E+14 0.00021  1.12381E-01 0.00019 ];
PU241_CAPT                (idx, [1:   4]) = [  8.09021E+13 0.00042  2.65000E-02 0.00042 ];
XE135_CAPT                (idx, [1:   4]) = [  7.31549E+13 0.00044  2.39624E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63718E+13 0.00074  8.63810E-03 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300034951 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.38610E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300034951 3.00539E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208051555 2.08410E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 91983396 9.21283E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300034951 3.00539E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.02007E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.47985E+04 3.1E-09  4.47985E+04 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.38802E-02 7.5E-09  3.38802E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.76341E+15 1.5E-06  3.76341E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34960E+15 1.8E-07  1.34960E+15 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.05295E+15 5.2E-05  2.71336E+15 5.7E-05  3.39593E+14 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.40255E+15 3.6E-05  4.06296E+15 3.8E-05  3.39593E+14 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39474E+15 6.5E-05  4.39474E+15 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90573E+17 5.7E-05  5.76194E+16 6.2E-05  1.32953E+17 5.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40255E+15 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20011E+17 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.25424E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.32226E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25424E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40586E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93461E-01 2.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35002E-01 5.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27439E+00 5.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.56357E-01 8.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.56357E-01 8.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78854E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07181E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.56360E-01 8.8E-05  8.52502E-01 8.7E-05  3.85506E-03 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.56376E-01 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.56398E-01 6.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.56376E-01 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.56376E-01 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66339E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66334E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.19700E-06 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19517E-06 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24420E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24404E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64102E-03 0.00087  1.29455E-04 0.00546  1.06635E-03 0.00193  8.69991E-04 0.00213  2.35350E-03 0.00131  9.50341E-04 0.00206  2.71389E-04 0.00378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34725E-01 0.00198  1.12889E-02 0.00286  3.04139E-02 4.9E-05  1.11691E-01 8.2E-05  3.23249E-01 5.3E-05  1.22402E+00 0.00035  7.63459E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.50474E-03 0.00129  1.02533E-04 0.00848  8.46342E-04 0.00299  6.96312E-04 0.00329  1.88006E-03 0.00199  7.60858E-04 0.00317  2.18637E-04 0.00585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39459E-01 0.00306  1.26680E-02 0.00024  3.04131E-02 7.4E-05  1.11702E-01 0.00012  3.23265E-01 8.1E-05  1.22425E+00 0.00051  7.71971E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24849E-05 0.00019  2.24736E-05 0.00019  2.49873E-05 0.00232 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92529E-05 0.00017  1.92433E-05 0.00017  2.13960E-05 0.00231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.50376E-03 0.00157  1.02501E-04 0.01043  8.47287E-04 0.00362  6.91975E-04 0.00404  1.88426E-03 0.00243  7.58443E-04 0.00386  2.19301E-04 0.00714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39903E-01 0.00383  1.26696E-02 0.00036  3.04135E-02 9.9E-05  1.11682E-01 0.00017  3.23264E-01 0.00010  1.22424E+00 0.00072  7.73383E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24995E-05 0.00045  2.24894E-05 0.00045  2.45291E-05 0.00614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92655E-05 0.00044  1.92568E-05 0.00044  2.10031E-05 0.00613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.49994E-03 0.00521  9.52763E-05 0.03451  8.42832E-04 0.01208  6.83207E-04 0.01346  1.90578E-03 0.00813  7.63020E-04 0.01282  2.09820E-04 0.02400 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38130E-01 0.01263  1.26759E-02 0.00088  3.04215E-02 0.00025  1.11671E-01 0.00041  3.23133E-01 0.00030  1.22278E+00 0.00174  7.84327E+00 0.00714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.50124E-03 0.00512  9.46162E-05 0.03390  8.41461E-04 0.01191  6.83955E-04 0.01322  1.90682E-03 0.00801  7.64271E-04 0.01265  2.10114E-04 0.02356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39373E-01 0.01244  1.26761E-02 0.00088  3.04209E-02 0.00025  1.11671E-01 0.00041  3.23139E-01 0.00030  1.22273E+00 0.00173  7.83967E+00 0.00713 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00690E+02 0.00523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24952E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92618E-05 8.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.49607E-03 0.00100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.99923E+02 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.19995E-07 7.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70943E-06 6.0E-05  2.70947E-06 6.0E-05  2.70225E-06 0.00086 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.22291E-05 8.6E-05  2.22292E-05 8.6E-05  2.22038E-05 0.00123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.35652E-01 5.4E-05  5.35997E-01 5.4E-05  4.80269E-01 0.00144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08310E+01 0.00189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72614E+01 3.1E-05  2.98206E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.58350E+05 0.00041  5.98548E+05 0.00019  1.20892E+06 0.00012  1.31595E+06 0.00010  1.23382E+06 9.2E-05  1.35413E+06 8.7E-05  9.20249E+05 8.8E-05  8.20870E+05 9.6E-05  6.28449E+05 9.7E-05  5.13481E+05 1.0E-04  4.42392E+05 0.00011  4.00038E+05 0.00011  3.68608E+05 0.00012  3.50463E+05 0.00012  3.41105E+05 0.00011  2.94673E+05 0.00012  2.90459E+05 0.00011  2.88044E+05 0.00013  2.82382E+05 0.00012  5.48031E+05 9.1E-05  5.27278E+05 9.1E-05  3.76619E+05 0.00011  2.42788E+05 0.00013  2.75305E+05 0.00012  2.61330E+05 0.00012  2.29582E+05 0.00013  3.58242E+05 0.00011  8.43642E+04 0.00023  1.02003E+05 0.00020  9.32682E+04 0.00021  5.52998E+04 0.00027  9.47989E+04 0.00020  6.02106E+04 0.00025  4.70467E+04 0.00025  7.36422E+03 0.00051  5.94583E+03 0.00055  5.14601E+03 0.00056  4.96105E+03 0.00057  5.00387E+03 0.00060  5.48210E+03 0.00054  6.81206E+03 0.00049  7.34899E+03 0.00050  1.52453E+04 0.00039  2.59451E+04 0.00032  3.43027E+04 0.00029  9.24076E+04 0.00021  9.57067E+04 0.00021  9.78253E+04 0.00020  5.77339E+04 0.00021  3.68099E+04 0.00024  2.56918E+04 0.00027  2.86082E+04 0.00027  5.28220E+04 0.00021  7.14202E+04 0.00019  1.37696E+05 0.00016  2.06922E+05 0.00015  2.98385E+05 0.00013  1.87354E+05 0.00015  1.31766E+05 0.00017  9.42903E+04 0.00018  8.40369E+04 0.00019  8.22085E+04 0.00018  6.88343E+04 0.00020  4.60792E+04 0.00022  4.25989E+04 0.00022  3.77640E+04 0.00023  3.19904E+04 0.00025  2.47412E+04 0.00027  1.59432E+04 0.00031  5.44902E+03 0.00046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.56398E-01 6.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.69011E+17 6.5E-05  2.15636E+16 6.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41819E-01 1.3E-05  1.31889E+00 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.04120E-02 5.9E-05  5.99758E-02 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.21386E-02 5.2E-05  1.09033E-01 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.72668E-03 5.6E-05  4.90573E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.79470E-03 5.8E-05  1.36957E-01 6.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77683E+00 6.5E-06  2.79178E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06792E+02 3.4E-07  2.07288E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.16036E-08 5.2E-05  2.42361E-06 2.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.29681E-01 1.4E-05  1.20985E+00 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32046E-01 2.2E-05  3.23044E-01 5.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.19791E-02 3.8E-05  8.25080E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  7.23736E-03 0.00041  2.53037E-02 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.31846E-03 0.00027 -5.27306E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  4.55122E-04 0.00504  4.97865E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [  5.01594E-03 0.00041 -1.26057E-02 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  7.46607E-04 0.00255 -2.77687E-04 0.02726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.29728E-01 1.4E-05  1.20985E+00 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32047E-01 2.2E-05  3.23044E-01 5.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.19793E-02 3.8E-05  8.25080E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.23734E-03 0.00041  2.53037E-02 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.31843E-03 0.00027 -5.27306E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.55154E-04 0.00503  4.97865E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.01592E-03 0.00041 -1.26057E-02 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.46577E-04 0.00255 -2.77687E-04 0.02726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27390E-01 3.4E-05  8.99041E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46591E+00 3.4E-05  3.70766E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20920E-02 5.3E-05  1.09033E-01 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63116E-02 2.6E-05  1.11091E-01 7.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.4E-09  3.34582E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.1E-07  7.12903E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.15507E-01 1.3E-05  1.41738E-02 5.6E-05  2.05581E-03 0.00062  1.20780E+00 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.28008E-01 2.2E-05  4.03777E-03 0.00013  7.76827E-04 0.00103  3.22268E-01 5.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33418E-02 3.7E-05 -1.36262E-03 0.00033  4.40762E-04 0.00137  8.20672E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  8.72690E-03 0.00034 -1.48954E-03 0.00024  1.69562E-04 0.00285  2.51342E-02 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -8.89858E-03 0.00028 -4.19875E-04 0.00081  1.31842E-05 0.03185 -5.28624E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  3.91413E-04 0.00582  6.37093E-05 0.00456 -5.47848E-05 0.00717  5.03344E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [  5.12436E-03 0.00040 -1.08427E-04 0.00243 -7.65322E-05 0.00467 -1.25291E-02 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  8.94789E-04 0.00211 -1.48182E-04 0.00176 -7.23867E-05 0.00464 -2.05300E-04 0.03688 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.15554E-01 1.3E-05  1.41738E-02 5.6E-05  2.05581E-03 0.00062  1.20780E+00 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.28009E-01 2.2E-05  4.03777E-03 0.00013  7.76827E-04 0.00103  3.22268E-01 5.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33420E-02 3.7E-05 -1.36262E-03 0.00033  4.40762E-04 0.00137  8.20672E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  8.72688E-03 0.00034 -1.48954E-03 0.00024  1.69562E-04 0.00285  2.51342E-02 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -8.89855E-03 0.00028 -4.19875E-04 0.00081  1.31842E-05 0.03185 -5.28624E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  3.91445E-04 0.00582  6.37093E-05 0.00456 -5.47848E-05 0.00717  5.03344E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [  5.12435E-03 0.00040 -1.08427E-04 0.00243 -7.65322E-05 0.00467 -1.25291E-02 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  8.94760E-04 0.00211 -1.48182E-04 0.00176 -7.23867E-05 0.00464 -2.05300E-04 0.03688 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.39088E-01 7.7E-05  8.09935E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39207E-01 0.00012  8.10606E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39225E-01 0.00012  8.12022E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38838E-01 0.00012  8.08593E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39419E+00 7.7E-05  4.11594E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39351E+00 0.00012  4.11577E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39340E+00 0.00012  4.10854E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39566E+00 0.00012  4.12350E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.50474E-03 0.00129  1.02533E-04 0.00848  8.46342E-04 0.00299  6.96312E-04 0.00329  1.88006E-03 0.00199  7.60858E-04 0.00317  2.18637E-04 0.00585 ];
LAMBDA                    (idx, [1:  14]) = [  7.39459E-01 0.00306  1.26680E-02 0.00024  3.04131E-02 7.4E-05  1.11702E-01 0.00012  3.23265E-01 8.1E-05  1.22425E+00 0.00051  7.71971E+00 0.00224 ];

