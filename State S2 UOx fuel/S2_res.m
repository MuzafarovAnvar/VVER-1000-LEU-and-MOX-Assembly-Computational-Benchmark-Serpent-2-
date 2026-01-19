
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
INPUT_FILE_NAME           (idx, [1:  2])  = 'S2' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/mar006/codes/CORE coef. reac. /FA bench/UO s2' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83900167.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 19 03:40:30 2026' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 19 05:30:19 2026' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1768783230052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.01584E+00  9.97901E-01  9.51698E-01  1.02561E+00  1.02700E+00  1.02592E+00  1.01790E+00  1.00267E+00  9.50834E-01  9.84630E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.99245E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.00755E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79921E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12360E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17635E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82225E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82225E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78660E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02352E+00 9.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SIMULATED_HISTORIES       (idx, 1)        = 300017124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.86090E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09832E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63785E+00  3.63785E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.21666E-03  7.21666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06187E+02  1.06187E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09725E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68825E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 2001.13;
MEMSIZE                   (idx, 1)        = 1895.31;
XS_MEMSIZE                (idx, 1)        = 203.93;
MAT_MEMSIZE               (idx, 1)        = 26.58;
RES_MEMSIZE               (idx, 1)        = 1531.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 157814 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 11 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 18 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 18 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 567 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.93405E+13 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.76378E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  5.32313E+17 7.0E-05  9.38597E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.48262E+16 0.00035  6.14033E-02 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23181E+17 0.00018  1.98193E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  3.12274E+17 0.00013  5.02419E-01 8.0E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300017124 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.70910E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300017124 3.00471E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 156865076 1.57108E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 143152048 1.43363E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300017124 3.00471E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.24521E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.84049E+07 4.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.39193E+01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.39537E+18 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.67108E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.21468E+17 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.18858E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.18681E+18 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.25331E+19 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.18858E+18 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35449E+19 4.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.32226E+00 ;
TOT_FMASS                 (idx, 1)        =  1.32226E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64520E+00 5.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90825E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06065E-01 4.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32381E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17582E+00 6.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17582E+00 6.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46051E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02562E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17581E+00 6.2E-05  1.16778E+00 6.1E-05  8.03823E-03 0.00100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17585E+00 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17580E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17585E+00 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17585E+00 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71391E+01 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71390E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.21444E-07 0.00042 ];
IMP_EALF                  (idx, [1:   2]) = [  7.20758E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.12553E-01 0.00035 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.12534E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07118E-03 0.00070  1.74977E-04 0.00404  9.63902E-04 0.00172  9.50528E-04 0.00175  2.78097E-03 0.00103  9.00249E-04 0.00177  3.00557E-04 0.00307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09185E-01 0.00161  1.22917E-02 0.00104  3.16541E-02 2.7E-05  1.10170E-01 3.5E-05  3.20593E-01 2.8E-05  1.34572E+00 2.0E-05  8.88140E+00 0.00028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91159E-03 0.00100  1.99367E-04 0.00590  1.09620E-03 0.00254  1.08061E-03 0.00254  3.16795E-03 0.00149  1.02514E-03 0.00259  3.42319E-04 0.00449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.09880E-01 0.00235  1.24908E-02 3.8E-07  3.16524E-02 4.0E-05  1.10172E-01 5.0E-05  3.20608E-01 4.1E-05  1.34565E+00 3.0E-05  8.88662E+00 0.00027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69262E-05 0.00013  1.69169E-05 0.00013  1.82840E-05 0.00130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99009E-05 0.00012  1.98899E-05 0.00012  2.14973E-05 0.00129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83552E-03 0.00101  1.96594E-04 0.00596  1.08055E-03 0.00257  1.07072E-03 0.00255  3.13109E-03 0.00150  1.01815E-03 0.00262  3.38423E-04 0.00455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10269E-01 0.00240  1.24908E-02 4.6E-07  3.16532E-02 4.2E-05  1.10166E-01 5.3E-05  3.20592E-01 4.1E-05  1.34570E+00 3.1E-05  8.88897E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69304E-05 0.00029  1.69210E-05 0.00029  1.83071E-05 0.00323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99058E-05 0.00028  1.98946E-05 0.00028  2.15241E-05 0.00323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81022E-03 0.00304  1.95010E-04 0.01804  1.07582E-03 0.00760  1.06996E-03 0.00779  3.12587E-03 0.00452  1.00311E-03 0.00792  3.40449E-04 0.01374 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09380E-01 0.00719  1.24908E-02 9.7E-07  3.16493E-02 0.00011  1.10158E-01 0.00014  3.20599E-01 0.00013  1.34576E+00 8.2E-05  8.88923E+00 0.00067 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81555E-03 0.00295  1.96005E-04 0.01747  1.07501E-03 0.00740  1.06907E-03 0.00758  3.12948E-03 0.00438  1.00440E-03 0.00764  3.41590E-04 0.01334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12376E-01 0.00702  1.24908E-02 9.7E-07  3.16488E-02 0.00011  1.10156E-01 0.00014  3.20603E-01 0.00012  1.34576E+00 8.1E-05  8.88997E+00 0.00067 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02976E+02 0.00306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69432E-05 8.2E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99208E-05 5.4E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83286E-03 0.00060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.03320E+02 0.00060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58276E-07 6.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02185E-06 5.6E-05  3.02189E-06 5.6E-05  3.01623E-06 0.00066 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25933E-05 7.2E-05  2.25932E-05 7.3E-05  2.26183E-05 0.00085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06660E-01 4.7E-05  6.05855E-01 4.7E-05  7.44122E-01 0.00112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02865E+01 0.00165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82225E+01 3.0E-05  3.06936E+01 4.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.38877E+05 0.00041  5.67592E+05 0.00020  1.19292E+06 0.00012  1.31271E+06 0.00010  1.22999E+06 9.0E-05  1.35104E+06 8.6E-05  9.18231E+05 8.7E-05  8.18170E+05 9.0E-05  6.26202E+05 9.8E-05  5.11434E+05 0.00010  4.40462E+05 0.00011  3.98205E+05 0.00011  3.66765E+05 0.00011  3.48413E+05 0.00011  3.39001E+05 0.00012  2.92748E+05 0.00012  2.88165E+05 0.00013  2.85531E+05 0.00012  2.79799E+05 0.00012  5.43490E+05 9.0E-05  5.19445E+05 9.1E-05  3.72039E+05 0.00011  2.38765E+05 0.00012  2.72540E+05 0.00012  2.54341E+05 0.00012  2.31569E+05 0.00014  3.73799E+05 0.00010  8.60200E+04 0.00021  1.07521E+05 0.00020  9.70657E+04 0.00021  5.63677E+04 0.00025  9.86174E+04 0.00021  6.69233E+04 0.00025  5.64352E+04 0.00025  1.06404E+04 0.00048  1.05358E+04 0.00049  1.07928E+04 0.00048  1.11517E+04 0.00047  1.10796E+04 0.00048  1.09107E+04 0.00049  1.13257E+04 0.00052  1.06438E+04 0.00050  2.01068E+04 0.00039  3.21289E+04 0.00032  4.09005E+04 0.00029  1.07398E+05 0.00019  1.11585E+05 0.00019  1.17005E+05 0.00018  7.46207E+04 0.00021  5.26203E+04 0.00023  3.93259E+04 0.00026  4.45203E+04 0.00024  7.95982E+04 0.00018  1.00234E+05 0.00017  1.79119E+05 0.00015  2.52668E+05 0.00013  3.48171E+05 0.00012  2.12616E+05 0.00013  1.47319E+05 0.00015  1.04201E+05 0.00017  9.20225E+04 0.00016  8.94732E+04 0.00016  7.43551E+04 0.00018  4.94423E+04 0.00020  4.54603E+04 0.00020  4.01458E+04 0.00022  3.39875E+04 0.00021  2.60629E+04 0.00025  1.67895E+04 0.00028  5.71653E+03 0.00045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17580E+00 6.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55996E+19 6.1E-05  6.93409E+18 5.0E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38358E-01 1.3E-05  1.29744E+00 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.34359E-03 6.9E-05  4.13340E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.02939E-02 5.4E-05  1.03722E-01 4.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.95027E-03 5.4E-05  6.23885E-02 5.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  7.48499E-03 5.4E-05  1.52022E-01 5.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53706E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03500E+02 5.5E-07  2.02270E+02 1.0E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.65078E-08 5.3E-05  2.34276E-06 2.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28065E-01 1.4E-05  1.19371E+00 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32409E-01 2.2E-05  3.23680E-01 5.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.20272E-02 3.6E-05  8.36741E-02 0.00014 ];
INF_SCATT3                (idx, [1:   4]) = [  7.37293E-03 0.00039  2.57390E-02 0.00040 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.30792E-03 0.00027 -4.94916E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93546E-04 0.00577  4.76093E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93218E-03 0.00043 -1.21678E-02 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  7.14591E-04 0.00276 -4.65939E-04 0.01464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28105E-01 1.4E-05  1.19371E+00 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32410E-01 2.2E-05  3.23680E-01 5.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.20273E-02 3.6E-05  8.36741E-02 0.00014 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.37290E-03 0.00039  2.57390E-02 0.00040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.30793E-03 0.00027 -4.94916E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93532E-04 0.00577  4.76093E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93216E-03 0.00043 -1.21678E-02 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.14573E-04 0.00276 -4.65939E-04 0.01464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27278E-01 3.4E-05  8.62184E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46663E+00 3.4E-05  3.86615E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02530E-02 5.4E-05  1.03722E-01 4.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63728E-02 2.8E-05  1.05738E-01 6.2E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.4E-09  3.33892E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.8E-07  4.78620E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.11985E-01 1.3E-05  1.60791E-02 4.8E-05  2.00679E-03 0.00053  1.19171E+00 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.27731E-01 2.1E-05  4.67800E-03 0.00012  7.55017E-04 0.00094  3.22925E-01 5.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.34428E-02 3.5E-05 -1.41561E-03 0.00034  4.27743E-04 0.00131  8.32463E-02 0.00014 ];
INF_S3                    (idx, [1:   8]) = [  9.04435E-03 0.00031 -1.67142E-03 0.00024  1.64424E-04 0.00274  2.55746E-02 0.00041 ];
INF_S4                    (idx, [1:   8]) = [ -8.76914E-03 0.00028 -5.38777E-04 0.00066  1.17459E-05 0.03255 -4.96091E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  3.65705E-04 0.00614  2.78411E-05 0.01184 -5.36290E-05 0.00644  4.81456E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [  5.05808E-03 0.00041 -1.25901E-04 0.00237 -7.40933E-05 0.00425 -1.20937E-02 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  8.70851E-04 0.00225 -1.56260E-04 0.00179 -7.05969E-05 0.00407 -3.95342E-04 0.01723 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12026E-01 1.3E-05  1.60791E-02 4.8E-05  2.00679E-03 0.00053  1.19171E+00 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.27732E-01 2.1E-05  4.67800E-03 0.00012  7.55017E-04 0.00094  3.22925E-01 5.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.34429E-02 3.5E-05 -1.41561E-03 0.00034  4.27743E-04 0.00131  8.32463E-02 0.00014 ];
INF_SP3                   (idx, [1:   8]) = [  9.04433E-03 0.00031 -1.67142E-03 0.00024  1.64424E-04 0.00274  2.55746E-02 0.00041 ];
INF_SP4                   (idx, [1:   8]) = [ -8.76915E-03 0.00028 -5.38777E-04 0.00066  1.17459E-05 0.03255 -4.96091E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  3.65691E-04 0.00614  2.78411E-05 0.01184 -5.36290E-05 0.00644  4.81456E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [  5.05806E-03 0.00041 -1.25901E-04 0.00237 -7.40933E-05 0.00425 -1.20937E-02 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  8.70833E-04 0.00225 -1.56260E-04 0.00179 -7.05969E-05 0.00407 -3.95342E-04 0.01723 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.39158E-01 7.1E-05  7.76655E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39295E-01 0.00012  7.79418E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39238E-01 0.00011  7.78839E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38945E-01 0.00012  7.72781E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.39379E+00 7.1E-05  4.29221E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39300E+00 0.00012  4.27955E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39333E+00 0.00011  4.28276E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39503E+00 0.00012  4.31432E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91159E-03 0.00100  1.99367E-04 0.00590  1.09620E-03 0.00254  1.08061E-03 0.00254  3.16795E-03 0.00149  1.02514E-03 0.00259  3.42319E-04 0.00449 ];
LAMBDA                    (idx, [1:  14]) = [  8.09880E-01 0.00235  1.24908E-02 3.8E-07  3.16524E-02 4.0E-05  1.10172E-01 5.0E-05  3.20608E-01 4.1E-05  1.34565E+00 3.0E-05  8.88662E+00 0.00027 ];

