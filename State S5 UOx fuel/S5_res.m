
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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S5' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s5' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 19 03:40:07 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 19 05:49:25 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768783207484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.95848E-01  1.00688E+00  9.95017E-01  9.95139E-01  9.98429E-01  9.97200E-01  1.00380E+00  1.00419E+00  1.00211E+00  1.00139E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.93822E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.06178E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95694E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38806E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.43561E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16655E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16655E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71048E+01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.89783E+00 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300013885 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.52730E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29299E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71637E+00  3.71637E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.86667E-03  7.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25575E+02  1.25575E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29187E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.36840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.56437E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 1978.27;
MEMSIZE                   (idx, 1)        = 1877.15;
XS_MEMSIZE                (idx, 1)        = 182.49;
MAT_MEMSIZE               (idx, 1)        = 29.86;
RES_MEMSIZE               (idx, 1)        = 1531.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 101.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 177388 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 11 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 488 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.97431E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37347E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.64641E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97431E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37347E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59898E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  8.96252E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59898E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96252E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33810E+13 5.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.52208E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  5.41428E+17 6.4E-05  9.54320E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59180E+16 0.00038  4.56805E-02 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15809E+17 0.00017  2.30835E-01 0.00015 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31488E+17 0.00013  4.61397E-01 9.0E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300013885 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.02772E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300013885 3.00403E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 140791072 1.40977E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 159222813 1.59426E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300013885 3.00403E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.07967E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.84049E+07 4.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.39193E+01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.39253E+18 1.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.67317E+17 1.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.01682E+17 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.06900E+18 2.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.06762E+18 5.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.88084E+19 4.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.06900E+18 2.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38501E+19 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.32226E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65968E+00 4.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23715E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.00060E-01 3.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21542E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30442E+00 5.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30442E+00 5.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45459E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02487E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30442E+00 5.6E-05  1.29555E+00 5.4E-05  8.86308E-03 0.00096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30441E+00 2.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30439E+00 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30441E+00 2.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30441E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78498E+01 2.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78491E+01 8.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54306E-07 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  3.54268E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59206E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59240E-01 0.00015 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35447E-03 0.00071  1.58137E-04 0.00402  8.58713E-04 0.00173  8.42003E-04 0.00176  2.45523E-03 0.00103  7.77720E-04 0.00184  2.62671E-04 0.00312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98273E-01 0.00163  1.22892E-02 0.00105  3.16965E-02 2.4E-05  1.09979E-01 3.1E-05  3.19724E-01 2.5E-05  1.34747E+00 1.9E-05  8.81892E+00 0.00032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83301E-03 0.00097  2.00972E-04 0.00565  1.09574E-03 0.00244  1.07340E-03 0.00246  3.13505E-03 0.00144  9.93369E-04 0.00256  3.34480E-04 0.00442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97838E-01 0.00230  1.24907E-02 3.2E-07  3.16959E-02 3.3E-05  1.09980E-01 4.3E-05  3.19733E-01 3.5E-05  1.34745E+00 2.6E-05  8.82776E+00 0.00024 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66943E-05 0.00012  1.66879E-05 0.00012  1.76365E-05 0.00120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17753E-05 0.00010  2.17669E-05 0.00010  2.30045E-05 0.00120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79446E-03 0.00098  1.99064E-04 0.00569  1.08990E-03 0.00243  1.06669E-03 0.00246  3.11759E-03 0.00144  9.88729E-04 0.00254  3.32482E-04 0.00443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97880E-01 0.00232  1.24907E-02 3.6E-07  3.16957E-02 3.5E-05  1.09979E-01 4.5E-05  3.19734E-01 3.5E-05  1.34741E+00 2.7E-05  8.82605E+00 0.00027 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66929E-05 0.00026  1.66861E-05 0.00026  1.77346E-05 0.00290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17735E-05 0.00025  2.17646E-05 0.00025  2.31326E-05 0.00290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77843E-03 0.00285  1.99714E-04 0.01636  1.08956E-03 0.00708  1.06838E-03 0.00714  3.11226E-03 0.00417  9.78517E-04 0.00740  3.29987E-04 0.01269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96993E-01 0.00664  1.24907E-02 7.2E-07  3.16947E-02 9.2E-05  1.09994E-01 0.00012  3.19691E-01 0.00010  1.34757E+00 7.1E-05  8.82825E+00 0.00057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78545E-03 0.00276  2.00628E-04 0.01585  1.08678E-03 0.00691  1.07174E-03 0.00693  3.11809E-03 0.00405  9.78486E-04 0.00716  3.29735E-04 0.01230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96732E-01 0.00644  1.24907E-02 7.2E-07  3.16943E-02 9.1E-05  1.09995E-01 0.00012  3.19701E-01 9.9E-05  1.34759E+00 6.9E-05  8.82818E+00 0.00057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06605E+02 0.00286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67068E-05 7.3E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17917E-05 4.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80065E-03 0.00056 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.07087E+02 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.03819E-07 5.7E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24393E-06 5.3E-05  2.24397E-06 5.3E-05  2.23886E-06 0.00063 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36296E-05 6.7E-05  2.36297E-05 6.7E-05  2.36182E-05 0.00080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00349E-01 3.7E-05  6.99061E-01 3.8E-05  9.46981E-01 0.00109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04158E+01 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16655E+01 3.3E-05  3.43565E+01 4.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17154E+05 0.00044  4.72019E+05 0.00019  9.74274E+05 0.00012  1.05542E+06 9.8E-05  9.63053E+05 8.8E-05  1.00696E+06 9.1E-05  6.85471E+05 9.1E-05  5.98887E+05 9.7E-05  4.58656E+05 0.00010  3.75027E+05 0.00010  3.23418E+05 0.00012  2.92026E+05 0.00012  2.69817E+05 0.00012  2.56742E+05 0.00012  2.50431E+05 0.00012  2.16643E+05 0.00013  2.14239E+05 0.00013  2.12611E+05 0.00013  2.09488E+05 0.00013  4.10766E+05 9.6E-05  3.97877E+05 9.7E-05  2.89150E+05 0.00011  1.87672E+05 0.00014  2.16783E+05 0.00012  2.05909E+05 0.00013  1.86419E+05 0.00013  3.10695E+05 0.00010  7.08269E+04 0.00022  8.86535E+04 0.00021  8.01554E+04 0.00021  4.65800E+04 0.00028  8.14181E+04 0.00021  5.53746E+04 0.00025  4.70119E+04 0.00025  8.88283E+03 0.00049  8.81430E+03 0.00047  9.03284E+03 0.00050  9.34690E+03 0.00049  9.28399E+03 0.00051  9.13736E+03 0.00051  9.47778E+03 0.00052  8.89249E+03 0.00053  1.68145E+04 0.00041  2.68566E+04 0.00033  3.42031E+04 0.00031  9.00210E+04 0.00020  9.41104E+04 0.00020  1.00366E+05 0.00019  6.61030E+04 0.00021  4.78444E+04 0.00024  3.63261E+04 0.00025  4.20848E+04 0.00024  7.79377E+04 0.00018  1.02108E+05 0.00017  1.91796E+05 0.00013  2.86400E+05 0.00012  4.17297E+05 0.00011  2.64487E+05 0.00011  1.86854E+05 0.00013  1.33874E+05 0.00014  1.19362E+05 0.00014  1.17035E+05 0.00015  9.79469E+04 0.00015  6.54683E+04 0.00018  6.04009E+04 0.00017  5.36007E+04 0.00018  4.55150E+04 0.00019  3.49160E+04 0.00021  2.25032E+04 0.00025  7.61041E+03 0.00037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30439E+00 5.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.16773E+19 5.7E-05  7.13154E+18 4.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.74149E-01 1.4E-05  1.75214E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.08816E-03 8.4E-05  3.88632E-02 6.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.01549E-02 6.6E-05  1.04795E-01 4.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  3.06670E-03 6.2E-05  6.59322E-02 4.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.79305E-03 6.1E-05  1.60657E-01 4.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54118E+00 6.3E-06  2.43670E+00 1.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03539E+02 6.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.98445E-08 5.3E-05  2.47590E-06 1.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.63995E-01 1.5E-05  1.64734E+00 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.12994E-01 2.2E-05  4.47952E-01 4.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.23064E-01 3.4E-05  1.12425E-01 0.00012 ];
INF_SCATT3                (idx, [1:   4]) = [  8.59366E-03 0.00041  3.44907E-02 0.00034 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36069E-02 0.00024 -7.99748E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  3.68094E-04 0.00785  7.24982E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [  6.62394E-03 0.00039 -1.81498E-02 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  7.19564E-04 0.00333 -1.30964E-04 0.05670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.64040E-01 1.5E-05  1.64734E+00 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.12995E-01 2.2E-05  4.47952E-01 4.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.23064E-01 3.4E-05  1.12425E-01 0.00012 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.59365E-03 0.00041  3.44907E-02 0.00034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36069E-02 0.00024 -7.99748E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.68118E-04 0.00785  7.24982E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.62393E-03 0.00039 -1.81498E-02 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.19571E-04 0.00333 -1.30964E-04 0.05670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.60154E-01 3.4E-05  1.14420E+00 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.28129E+00 3.4E-05  2.91325E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01096E-02 6.6E-05  1.04795E-01 4.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.40529E-02 2.6E-05  1.06155E-01 5.7E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.4E-09  3.37530E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.8E-07  4.76767E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.40096E-01 1.4E-05  2.38988E-02 4.1E-05  1.35327E-03 0.00059  1.64599E+00 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.05919E-01 2.2E-05  7.07509E-03 0.00011  8.58116E-04 0.00073  4.47093E-01 4.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.25352E-01 3.3E-05 -2.28853E-03 0.00028  4.72841E-04 0.00096  1.11952E-01 0.00012 ];
INF_S3                    (idx, [1:   8]) = [  1.12326E-02 0.00031 -2.63891E-03 0.00021  1.79159E-04 0.00201  3.43115E-02 0.00034 ];
INF_S4                    (idx, [1:   8]) = [ -1.29572E-02 0.00024 -6.49689E-04 0.00072  1.62487E-05 0.01820 -8.01373E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.37282E-04 0.02068  2.30813E-04 0.00191 -5.28806E-05 0.00518  7.30270E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [  6.85735E-03 0.00037 -2.33410E-04 0.00170 -7.49029E-05 0.00344 -1.80749E-02 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.10120E-03 0.00215 -3.81640E-04 0.00098 -7.13005E-05 0.00329 -5.96637E-05 0.12438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.40141E-01 1.4E-05  2.38988E-02 4.1E-05  1.35327E-03 0.00059  1.64599E+00 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.05920E-01 2.2E-05  7.07509E-03 0.00011  8.58116E-04 0.00073  4.47093E-01 4.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.25353E-01 3.3E-05 -2.28853E-03 0.00028  4.72841E-04 0.00096  1.11952E-01 0.00012 ];
INF_SP3                   (idx, [1:   8]) = [  1.12326E-02 0.00031 -2.63891E-03 0.00021  1.79159E-04 0.00201  3.43115E-02 0.00034 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29572E-02 0.00024 -6.49689E-04 0.00072  1.62487E-05 0.01820 -8.01373E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.37306E-04 0.02068  2.30813E-04 0.00191 -5.28806E-05 0.00518  7.30270E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [  6.85734E-03 0.00037 -2.33410E-04 0.00170 -7.49029E-05 0.00344 -1.80749E-02 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.10121E-03 0.00215 -3.81640E-04 0.00098 -7.13005E-05 0.00329 -5.96637E-05 0.12438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79313E-01 7.8E-05  1.01475E+00 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79545E-01 0.00012  1.01938E+00 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79517E-01 0.00012  1.02044E+00 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.78883E-01 0.00012  1.00543E+00 0.00047 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19341E+00 7.8E-05  3.28506E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19243E+00 0.00012  3.27137E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19254E+00 0.00012  3.26792E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19526E+00 0.00012  3.31589E-01 0.00047 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83301E-03 0.00097  2.00972E-04 0.00565  1.09574E-03 0.00244  1.07340E-03 0.00246  3.13505E-03 0.00144  9.93369E-04 0.00256  3.34480E-04 0.00442 ];
LAMBDA                    (idx, [1:  14]) = [  7.97838E-01 0.00230  1.24907E-02 3.2E-07  3.16959E-02 3.3E-05  1.09980E-01 4.3E-05  3.19733E-01 3.5E-05  1.34745E+00 2.6E-05  8.82776E+00 0.00024 ];

