
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:04:14 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.08384E-01  1.00587E+00  1.06400E+00  9.66174E-01  1.05568E+00  1.03841E+00  1.01833E+00  1.03009E+00  9.90398E-01  1.04080E+00  1.00209E+00  1.00082E+00  1.05837E+00  1.04305E+00  9.84551E-01  1.03749E+00  1.02124E+00  1.01920E+00  9.56275E-01  1.00219E+00  1.03625E+00  1.00376E+00  9.83561E-01  1.04092E+00  1.03900E+00  1.03244E+00  1.00850E+00  1.00101E+00  1.02069E+00  9.55099E-01  9.85665E-01  9.94235E-01  1.01258E+00  9.93894E-01  9.93709E-01  1.02041E+00  9.79044E-01  9.99525E-01  9.91265E-01  9.82107E-01  9.75982E-01  1.02090E+00  9.60142E-01  1.04222E+00  1.00256E+00  1.05345E+00  9.89718E-01  9.59894E-01  1.02307E+00  9.94328E-01  1.01704E+00  1.03547E+00  1.00107E+00  9.85789E-01  1.00621E+00  9.79632E-01  9.84582E-01  1.01342E+00  9.88604E-01  1.02019E+00  9.85479E-01  1.01973E+00  9.83994E-01  1.02031E+00  9.64349E-01  9.85418E-01  1.00503E+00  9.80901E-01  1.01342E+00  1.01496E+00  9.96307E-01  1.02641E+00  1.00775E+00  1.02028E+00  1.00930E+00  1.03306E+00  9.75734E-01  9.89161E-01  9.98782E-01  9.71774E-01  9.71991E-01  9.67629E-01  9.51727E-01  9.76136E-01  1.03489E+00  1.01301E+00  1.01614E+00  9.61070E-01  9.95472E-01  1.02053E+00  1.03761E+00  9.73383E-01  1.02350E+00  9.85696E-01  1.01858E+00  9.79137E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96238E+00 5.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51242E-01 1.5E-05  6.48758E-01 8.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20379E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.20379E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000195 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00006E+04 0.00078 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00006E+04 0.00078 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11458E+01 ;
RUNNING_TIME              (idx, 1)        =  9.15467E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.75000E-03  5.75000E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  4.62550E-01  4.62550E-01  0.00000E+00 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  9.15453E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 1.21750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89662E+01 0.00218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.96829E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.99282E+04 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.86710E-08 ;
TOT_SF_RATE               (idx, 1)        =  8.50978E-03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99282E+04 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.86710E-08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.31598E-01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84546E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.31598E-01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.84546E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  3.27433E+04  6.43365E-10 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.96289E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.06394E+04 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.19113E+09 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
FIMA                      (idx, [1:   3]) = [  0.00000E+00  0.00000E+00  3.94986E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.46257E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  5.68968E+12 0.00075  9.23875E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  4.68881E+11 0.00316  7.61251E-02 0.00292 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50028E+12 0.00154  2.60127E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  3.20914E+12 0.00107  5.56389E-01 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000195 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.79106E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000195 3.00379E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1450936 1.45269E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1549259 1.55110E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000195 3.00379E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.56114E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52644E+13 1.5E-05  1.52644E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16079E+12 1.5E-06  6.16079E+12 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.77248E+12 0.00014  5.77248E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19333E+13 6.6E-05  1.19333E+13 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.19113E+13 0.00052  1.19113E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.36008E+15 0.00021  4.36008E+15 0.00021  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19333E+13 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.01350E+14 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.55748E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47767E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02620E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28076E+00 0.00056  1.27173E+00 0.00055  9.26014E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28080E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28160E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28080E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28080E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29582E+00 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29586E+00 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00285E-01 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00269E-01 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.73174E-01 0.00163 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74020E-01 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81113E-03 0.00665  1.94348E-04 0.03690  9.67576E-04 0.01742  9.46285E-04 0.01654  2.24504E-03 0.01028  1.02039E-03 0.01503  4.37489E-04 0.02400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.14524E-01 0.00938  1.33592E-02 0.00027  3.25819E-02 0.00025  1.21111E-01 0.00013  3.06359E-01 0.00028  8.64475E-01 0.00047  2.90388E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.38845E-03 0.00912  2.44401E-04 0.05044  1.22561E-03 0.02288  1.18055E-03 0.02432  2.87912E-03 0.01478  1.31942E-03 0.02254  5.39358E-04 0.03156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.11857E-01 0.01185  1.33621E-02 0.00031  3.25718E-02 0.00033  1.21120E-01 0.00017  3.06263E-01 0.00038  8.64387E-01 0.00061  2.90458E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74924E-07 0.00139  6.73901E-07 0.00140  8.11528E-07 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.64354E-07 0.00132  8.63043E-07 0.00133  1.03935E-06 0.01524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.24734E-03 0.00935  2.42804E-04 0.05232  1.21106E-03 0.02339  1.16061E-03 0.02276  2.81904E-03 0.01441  1.27442E-03 0.02055  5.39408E-04 0.03508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.11653E-01 0.01378  1.33617E-02 0.00037  3.25749E-02 0.00038  1.21141E-01 0.00019  3.06368E-01 0.00042  8.65047E-01 0.00074  2.90174E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.66174E-07 0.00838  6.65487E-07 0.00839  7.67315E-07 0.03658 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.53273E-07 0.00837  8.52393E-07 0.00838  9.82749E-07 0.03659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02088E-03 0.02957  1.91842E-04 0.16422  1.22030E-03 0.06741  1.13548E-03 0.06933  2.81692E-03 0.04456  1.09399E-03 0.07340  5.62348E-04 0.09837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.19114E-01 0.04241  1.33595E-02 0.00085  3.26001E-02 0.00081  1.21058E-01 0.00042  3.06070E-01 0.00115  8.64892E-01 0.00185  2.90164E+00 0.00252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94777E-03 0.02922  1.98451E-04 0.16309  1.19512E-03 0.06606  1.14248E-03 0.06661  2.75808E-03 0.04352  1.08097E-03 0.07046  5.72663E-04 0.09927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.22623E-01 0.04207  1.33595E-02 0.00085  3.25967E-02 0.00081  1.21060E-01 0.00042  3.06000E-01 0.00110  8.65027E-01 0.00185  2.90140E+00 0.00251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06233E+04 0.02929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.78038E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.68320E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21138E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06392E+04 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.63131E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05511E+01 0.01621 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.20379E+01 0.00044  3.97090E+01 0.00066 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:05:15 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.44997E-01  9.87608E-01  1.01851E+00  1.00538E+00  9.96341E-01  9.70484E-01  9.92656E-01  1.03226E+00  1.01365E+00  1.00681E+00  1.02198E+00  1.02068E+00  1.04929E+00  1.01464E+00  9.82840E-01  1.09841E+00  1.00696E+00  1.00811E+00  9.84605E-01  1.03793E+00  1.03081E+00  9.70794E-01  9.78721E-01  1.05642E+00  9.79247E-01  1.00145E+00  1.02712E+00  9.84202E-01  9.96279E-01  9.86710E-01  9.75315E-01  1.01960E+00  1.00117E+00  1.03731E+00  1.02449E+00  9.73426E-01  9.88909E-01  1.02111E+00  1.02985E+00  9.92996E-01  1.03700E+00  9.69369E-01  9.74386E-01  1.01201E+00  1.00362E+00  1.04341E+00  1.01390E+00  9.72652E-01  1.02412E+00  1.04233E+00  9.50263E-01  1.02591E+00  1.05385E+00  1.00105E+00  9.78318E-01  1.02356E+00  9.95907E-01  9.71568E-01  9.99314E-01  9.81694E-01  9.95133E-01  1.01024E+00  1.01957E+00  1.00665E+00  1.00340E+00  1.01393E+00  9.87423E-01  1.01086E+00  1.03678E+00  9.92284E-01  9.60761E-01  9.88568E-01  9.77885E-01  9.87949E-01  9.83923E-01  9.95102E-01  9.73147E-01  1.00006E+00  9.70205E-01  9.61256E-01  1.01675E+00  9.34253E-01  9.99159E-01  9.91634E-01  1.04016E+00  1.01628E+00  9.53514E-01  1.01099E+00  9.58748E-01  9.86524E-01  1.04502E+00  1.01830E+00  1.02622E+00  9.77451E-01  1.08472E+00  1.02087E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96226E+00 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51248E-01 1.5E-05  6.48752E-01 8.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20087E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.20087E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000311 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00010E+04 0.00075 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00010E+04 0.00075 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86531E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01687E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.93833E-02  1.15833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.38503E+00  4.59417E-01  4.63067E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  6.63833E-02  3.31667E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.01686E+01  3.45314E+01 ] ;
CPU_USAGE                 (idx, 1)        = 2.81778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89766E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.14697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.28693E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20362E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.51404E-03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85056E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78365E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.89420E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17302E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.63351E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45277E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.20950E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.98907E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.88673E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83248E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.71130E+07 ;
TE132_ACTIVITY            (idx, 1)        =  4.25048E+10 ;
I131_ACTIVITY             (idx, 1)        =  1.02136E+10 ;
I132_ACTIVITY             (idx, 1)        =  3.67937E+10 ;
CS134_ACTIVITY            (idx, 1)        =  3.49323E+03 ;
CS137_ACTIVITY            (idx, 1)        =  1.84493E+07 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  4.54476E+13  5.77672E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19860E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.95404E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.90064E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.19292E+09 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.00000E-01  1.00002E-01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  7.78741E-01  7.78741E-01 ] ;
FIMA                      (idx, [1:   3]) = [  1.04947E-04  4.14525E+17  3.94945E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.46354E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  5.69205E+12 0.00074  9.23555E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  4.70945E+11 0.00300  7.64025E-02 0.00276 ];
PU239_FISS                (idx, [1:   4]) = [  1.55584E+08 0.16238  2.52684E-05 0.16223 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50494E+12 0.00151  2.60326E-01 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  3.21310E+12 0.00102  5.55804E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.21491E+07 0.34941  5.53488E-06 0.34942 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000311 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.79643E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000311 3.00380E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1452205 1.45385E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1548106 1.54995E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000311 3.00380E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.51457E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52645E+13 1.6E-05  1.52645E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16080E+12 1.5E-06  6.16080E+12 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.77417E+12 0.00013  5.77417E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19350E+13 6.5E-05  1.19350E+13 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.19292E+13 0.00054  1.19292E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.36374E+15 0.00021  4.36374E+15 0.00021  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19350E+13 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.01753E+14 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.55732E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55732E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47768E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02620E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28018E+00 0.00054  1.27061E+00 0.00053  9.50111E-03 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28062E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27969E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28062E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28062E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29488E+00 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29505E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00383E-01 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00351E-01 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.74352E-01 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74004E-01 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89224E-03 0.00690  1.84719E-04 0.04174  9.77818E-04 0.01673  9.78014E-04 0.01635  2.29264E-03 0.01077  1.03630E-03 0.01576  4.22746E-04 0.02529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.05275E-01 0.00927  1.33671E-02 0.00032  3.25655E-02 0.00025  1.21143E-01 0.00013  3.06460E-01 0.00031  8.63444E-01 0.00046  2.90267E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.43874E-03 0.00869  2.33449E-04 0.05266  1.21299E-03 0.02264  1.23168E-03 0.02203  2.93820E-03 0.01409  1.30224E-03 0.02120  5.20178E-04 0.03401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00432E-01 0.01250  1.33677E-02 0.00034  3.25577E-02 0.00032  1.21166E-01 0.00017  3.06380E-01 0.00040  8.63581E-01 0.00061  2.90323E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73385E-07 0.00142  6.72333E-07 0.00144  8.16077E-07 0.01544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.61983E-07 0.00133  8.60636E-07 0.00135  1.04457E-06 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.42137E-03 0.00916  2.37099E-04 0.05848  1.26949E-03 0.02195  1.20180E-03 0.02344  2.88973E-03 0.01531  1.27188E-03 0.02289  5.51373E-04 0.03366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.09887E-01 0.01313  1.33609E-02 0.00036  3.25767E-02 0.00034  1.21157E-01 0.00019  3.06523E-01 0.00042  8.63545E-01 0.00067  2.89858E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.61418E-07 0.00823  6.60396E-07 0.00824  7.87552E-07 0.03761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.46596E-07 0.00820  8.45285E-07 0.00821  1.00805E-06 0.03758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29795E-03 0.02648  2.40229E-04 0.15495  1.22888E-03 0.07045  1.11963E-03 0.06848  2.95065E-03 0.04351  1.20640E-03 0.06559  5.52168E-04 0.10400 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.04966E-01 0.04102  1.33776E-02 0.00092  3.25967E-02 0.00077  1.21110E-01 0.00045  3.06441E-01 0.00109  8.62573E-01 0.00162  2.90488E+00 0.00251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23419E-03 0.02596  2.41358E-04 0.15762  1.21538E-03 0.06767  1.14810E-03 0.06794  2.88541E-03 0.04228  1.21157E-03 0.06178  5.32358E-04 0.10209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.02222E-01 0.03928  1.33775E-02 0.00093  3.25975E-02 0.00077  1.21119E-01 0.00045  3.06482E-01 0.00108  8.62381E-01 0.00161  2.90566E+00 0.00251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10978E+04 0.02587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.74750E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.63725E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.39518E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09604E+04 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.63003E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02298E+01 0.01644 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.20087E+01 0.00047  3.97004E+01 0.00067 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:06:16 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.63619E-01  9.98200E-01  9.75007E-01  1.00356E+00  9.92317E-01  9.79528E-01  9.85938E-01  1.02273E+00  9.88292E-01  1.01269E+00  1.03019E+00  1.00003E+00  1.01325E+00  1.03081E+00  9.78940E-01  9.84978E-01  1.00740E+00  9.98417E-01  9.77763E-01  9.77732E-01  1.06053E+00  9.87022E-01  9.99377E-01  1.04725E+00  1.00424E+00  9.79497E-01  9.99160E-01  1.02084E+00  9.95383E-01  1.01576E+00  9.74543E-01  1.01851E+00  1.00966E+00  9.96931E-01  9.85133E-01  1.01189E+00  9.75286E-01  9.99873E-01  9.94361E-01  1.03211E+00  1.02944E+00  9.91853E-01  9.89592E-01  1.03833E+00  9.72035E-01  1.01867E+00  1.03530E+00  1.01133E+00  9.94237E-01  1.02814E+00  9.98913E-01  1.04248E+00  1.00179E+00  1.01505E+00  9.91233E-01  1.00919E+00  9.96343E-01  9.80519E-01  9.63210E-01  1.02700E+00  9.83802E-01  1.03115E+00  9.89964E-01  1.03830E+00  1.00086E+00  9.75658E-01  1.00919E+00  1.02183E+00  1.00402E+00  9.96435E-01  9.78537E-01  9.78909E-01  9.86465E-01  1.00291E+00  9.76927E-01  9.91667E-01  1.01006E+00  9.93308E-01  9.77454E-01  1.00040E+00  1.02938E+00  9.89251E-01  1.03836E+00  1.01235E+00  1.01136E+00  1.03372E+00  9.88075E-01  1.05378E+00  1.02511E+00  9.83089E-01  9.87239E-01  1.00046E+00  1.04118E+00  9.92100E-01  9.85845E-01  1.01746E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96235E+00 5.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51240E-01 1.5E-05  6.48760E-01 8.0E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20354E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.20354E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000338 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00011E+04 0.00080 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00011E+04 0.00080 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63750E+01 ;
RUNNING_TIME              (idx, 1)        =  1.11904E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.43667E-02  1.17000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.31753E+00  4.70850E-01  4.61650E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.28983E-01  2.86833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.11904E+01  3.42325E+01 ] ;
CPU_USAGE                 (idx, 1)        = 4.14417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89940E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.76597E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.70413E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24941E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.62087E-03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.40231E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.79257E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.15189E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20765E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  6.88823E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  9.41995E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.31572E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.83625E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.46689E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.51388E+03 ;
SR90_ACTIVITY             (idx, 1)        =  8.58490E+07 ;
TE132_ACTIVITY            (idx, 1)        =  1.56436E+11 ;
I131_ACTIVITY             (idx, 1)        =  4.99726E+10 ;
I132_ACTIVITY             (idx, 1)        =  1.54246E+11 ;
CS134_ACTIVITY            (idx, 1)        =  4.09270E+04 ;
CS137_ACTIVITY            (idx, 1)        =  9.26093E+07 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.05921E+13  6.01836E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19759E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.36167E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.24377E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.19381E+09 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  5.00000E-01  5.00009E-01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.89370E+00  3.11496E+00 ] ;
FIMA                      (idx, [1:   3]) = [  5.24714E-04  2.07255E+18  3.94779E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.46491E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  5.69643E+12 0.00082  9.22841E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  4.72966E+11 0.00278  7.66233E-02 0.00269 ];
PU239_FISS                (idx, [1:   4]) = [  2.89480E+09 0.03824  4.69047E-04 0.03832 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49924E+12 0.00159  2.59341E-01 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  3.21501E+12 0.00103  5.56145E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  6.66131E+08 0.07587  1.15184E-04 0.07595 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000338 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.93217E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000338 3.00393E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1451031 1.45275E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1549307 1.55119E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000338 3.00393E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -1.21072E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52657E+13 1.5E-05  1.52657E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16071E+12 1.5E-06  6.16071E+12 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78740E+12 0.00015  5.78740E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19481E+13 7.1E-05  1.19481E+13 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.19381E+13 0.00056  1.19381E+13 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.36918E+15 0.00021  4.36918E+15 0.00021  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19481E+13 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.02476E+14 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.55667E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55667E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47791E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02623E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28117E+00 0.00059  1.27188E+00 0.00058  9.37271E-03 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27931E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27885E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27931E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27931E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29409E+00 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29700E+00 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00466E-01 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00154E-01 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.74551E-01 0.00172 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74042E-01 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84786E-03 0.00690  1.85436E-04 0.03729  9.73441E-04 0.01711  9.59929E-04 0.01607  2.26104E-03 0.01069  1.02039E-03 0.01597  4.47623E-04 0.02536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.18297E-01 0.01061  1.33612E-02 0.00027  3.25647E-02 0.00025  1.21160E-01 0.00012  3.06394E-01 0.00028  8.64872E-01 0.00048  2.90214E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.40538E-03 0.00984  2.31664E-04 0.05414  1.24848E-03 0.02398  1.20525E-03 0.02226  2.87898E-03 0.01502  1.30277E-03 0.02214  5.38228E-04 0.03604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.09425E-01 0.01387  1.33617E-02 0.00031  3.25711E-02 0.00032  1.21143E-01 0.00016  3.06476E-01 0.00037  8.64757E-01 0.00063  2.90219E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73881E-07 0.00153  6.72801E-07 0.00154  8.17439E-07 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.63277E-07 0.00145  8.61891E-07 0.00145  1.04735E-06 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.32457E-03 0.00933  2.09611E-04 0.05330  1.21889E-03 0.02394  1.21941E-03 0.02224  2.84874E-03 0.01450  1.27478E-03 0.02220  5.53134E-04 0.03502 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.15752E-01 0.01471  1.33589E-02 0.00037  3.25653E-02 0.00037  1.21148E-01 0.00017  3.06358E-01 0.00038  8.64868E-01 0.00076  2.90623E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.63798E-07 0.00830  6.62893E-07 0.00829  7.79827E-07 0.03649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.50333E-07 0.00827  8.49177E-07 0.00827  9.98764E-07 0.03642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28833E-03 0.03062  2.17135E-04 0.16522  1.18945E-03 0.06884  1.11158E-03 0.06968  2.84026E-03 0.05025  1.29752E-03 0.06815  6.32394E-04 0.09564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.50123E-01 0.04145  1.33577E-02 0.00071  3.25401E-02 0.00092  1.21109E-01 0.00042  3.06297E-01 0.00118  8.63693E-01 0.00163  2.90325E+00 0.00249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.20598E-03 0.02926  2.20495E-04 0.15799  1.19244E-03 0.06518  1.08005E-03 0.06842  2.78510E-03 0.04800  1.29978E-03 0.06448  6.28112E-04 0.09421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.45828E-01 0.03958  1.33584E-02 0.00073  3.25447E-02 0.00090  1.21117E-01 0.00042  3.06311E-01 0.00115  8.63866E-01 0.00162  2.90272E+00 0.00247 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10411E+04 0.02978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.75411E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.65227E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.37185E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09175E+04 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.63316E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03202E+01 0.01545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.20354E+01 0.00049  3.96820E+01 0.00069 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:07:18 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.39046E-01  1.01895E+00  9.97460E-01  9.70799E-01  1.01573E+00  1.02387E+00  9.77983E-01  1.01204E+00  1.02799E+00  1.02341E+00  1.00817E+00  1.01446E+00  1.01663E+00  9.97150E-01  1.02053E+00  9.69035E-01  9.80522E-01  1.00820E+00  9.78510E-01  1.02951E+00  1.00316E+00  9.84764E-01  1.01173E+00  1.00396E+00  1.02762E+00  1.00579E+00  9.90586E-01  9.95230E-01  1.01257E+00  1.03840E+00  9.68353E-01  9.54667E-01  1.00303E+00  1.01016E+00  9.78231E-01  9.81699E-01  1.00006E+00  9.82225E-01  1.00889E+00  1.03140E+00  9.98234E-01  1.02248E+00  1.00214E+00  9.64080E-01  1.00325E+00  1.00511E+00  9.72843E-01  1.02431E+00  1.03719E+00  1.02390E+00  1.01883E+00  1.04044E+00  9.72688E-01  1.01737E+00  1.02564E+00  1.03648E+00  1.00464E+00  1.00650E+00  1.00659E+00  9.92134E-01  1.03524E+00  1.05152E+00  1.00789E+00  1.00694E+00  9.86994E-01  1.03276E+00  1.03471E+00  9.92599E-01  9.73524E-01  1.00808E+00  9.74670E-01  9.83123E-01  1.00848E+00  9.71636E-01  9.91639E-01  9.96159E-01  1.01734E+00  9.63399E-01  9.81358E-01  9.78417E-01  1.02929E+00  1.00669E+00  1.00759E+00  9.69994E-01  1.00328E+00  1.01112E+00  1.02607E+00  9.89192E-01  1.00056E+00  9.78169E-01  1.01709E+00  1.02737E+00  1.01570E+00  1.02013E+00  9.74639E-01  1.02929E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96229E+00 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51243E-01 1.5E-05  6.48757E-01 8.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20479E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.20479E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000177 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00006E+04 0.00079 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00006E+04 0.00079 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.43024E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22195E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  8.04500E-02  1.25000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.25985E+00  4.71167E-01  4.71150E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.87150E-01  2.90667E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.22194E+01  3.47723E+01 ] ;
CPU_USAGE                 (idx, 1)        = 5.26229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89792E+01 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.28492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.86884E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26497E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.90373E-03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.11991E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.25945E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24122E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21834E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  9.66349E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18919E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.12380E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40375E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.34748E+03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.37024E+03 ;
SR90_ACTIVITY             (idx, 1)        =  1.71709E+08 ;
TE132_ACTIVITY            (idx, 1)        =  2.23879E+11 ;
I131_ACTIVITY             (idx, 1)        =  8.86553E+10 ;
I132_ACTIVITY             (idx, 1)        =  2.23804E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.64250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.85292E+08 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.27631E+13  6.10648E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19683E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23762E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.87482E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.19555E+09 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.00000E+00  1.00002E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  7.78741E+00  3.89370E+00 ] ;
FIMA                      (idx, [1:   3]) = [  1.04942E-03  4.14508E+18  3.94572E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.49129E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  5.68108E+12 0.00083  9.21705E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  4.72321E+11 0.00289  7.66327E-02 0.00282 ];
PU239_FISS                (idx, [1:   4]) = [  9.63049E+09 0.02213  1.56245E-03 0.02209 ];
PU240_FISS                (idx, [1:   4]) = [  3.97389E+06 1.00000  6.32031E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49953E+12 0.00141  2.58224E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  3.23077E+12 0.00102  5.56333E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95247E+09 0.04436  3.36027E-04 0.04441 ];
PU240_CAPT                (idx, [1:   4]) = [  3.89163E+06 1.00000  6.70017E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000177 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.87970E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000177 3.00388E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1455498 1.45724E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1544679 1.54664E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000177 3.00388E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.16650E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52685E+13 1.5E-05  1.52685E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16052E+12 1.5E-06  6.16052E+12 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.79834E+12 0.00013  5.79834E+12 0.00013  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19589E+13 6.6E-05  1.19589E+13 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.19555E+13 0.00052  1.19555E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.37576E+15 0.00020  4.37576E+15 0.00020  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19589E+13 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.03339E+14 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.55587E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55587E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47845E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02629E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27790E+00 0.00055  1.26842E+00 0.00055  9.33809E-03 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27839E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27722E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27839E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27839E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29654E+00 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29697E+00 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00213E-01 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00158E-01 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.74490E-01 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74537E-01 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89284E-03 0.00706  1.84985E-04 0.03958  9.93164E-04 0.01719  9.62886E-04 0.01612  2.26264E-03 0.01072  1.04181E-03 0.01563  4.47350E-04 0.02296 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.17419E-01 0.00951  1.33572E-02 0.00024  3.25560E-02 0.00023  1.21131E-01 0.00013  3.06614E-01 0.00028  8.65727E-01 0.00051  2.90096E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.41095E-03 0.00964  2.32683E-04 0.05455  1.23144E-03 0.02302  1.20032E-03 0.02335  2.87179E-03 0.01496  1.30617E-03 0.02194  5.68532E-04 0.03033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.21075E-01 0.01299  1.33554E-02 0.00024  3.25462E-02 0.00032  1.21122E-01 0.00016  3.06563E-01 0.00036  8.65621E-01 0.00065  2.90049E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.76173E-07 0.00149  6.75249E-07 0.00150  7.97103E-07 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.63998E-07 0.00137  8.62819E-07 0.00139  1.01836E-06 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.31298E-03 0.00912  2.28519E-04 0.05753  1.22308E-03 0.02297  1.22028E-03 0.02226  2.77351E-03 0.01465  1.32555E-03 0.02168  5.42046E-04 0.03367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.13925E-01 0.01316  1.33598E-02 0.00034  3.25570E-02 0.00036  1.21121E-01 0.00018  3.06776E-01 0.00041  8.65258E-01 0.00072  2.90181E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.64533E-07 0.00832  6.63668E-07 0.00832  7.70530E-07 0.03570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.48995E-07 0.00828  8.47886E-07 0.00828  9.84938E-07 0.03580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.52068E-03 0.03003  2.78122E-04 0.14598  1.24753E-03 0.06734  1.16990E-03 0.06927  2.79487E-03 0.04371  1.42842E-03 0.06968  6.01835E-04 0.10535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.18629E-01 0.04218  1.33450E-02 0.00048  3.25578E-02 0.00086  1.21137E-01 0.00043  3.06473E-01 0.00117  8.64922E-01 0.00170  2.90466E+00 0.00251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.46401E-03 0.02896  2.72224E-04 0.14307  1.21964E-03 0.06398  1.16322E-03 0.06655  2.80025E-03 0.04168  1.42909E-03 0.06979  5.79583E-04 0.10404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.17194E-01 0.04126  1.33450E-02 0.00048  3.25572E-02 0.00085  1.21135E-01 0.00043  3.06567E-01 0.00117  8.64730E-01 0.00169  2.90399E+00 0.00248 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13878E+04 0.02976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.77938E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.66251E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.43533E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09694E+04 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.63445E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02468E+01 0.01583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.20479E+01 0.00045  3.97277E+01 0.00066 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:08:20 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.51096E-01  1.03938E+00  1.00504E+00  1.03000E+00  1.01606E+00  1.03935E+00  9.93675E-01  1.01328E+00  1.01325E+00  9.78439E-01  1.04254E+00  9.93706E-01  9.90238E-01  9.79245E-01  1.00510E+00  1.00327E+00  1.02241E+00  9.71317E-01  1.01297E+00  1.00012E+00  9.71534E-01  1.02526E+00  1.02046E+00  1.00427E+00  1.02015E+00  9.90021E-01  9.99589E-01  9.75652E-01  1.00324E+00  9.69057E-01  9.85531E-01  1.00070E+00  1.05394E+00  1.00269E+00  9.80731E-01  9.90826E-01  1.02542E+00  1.02495E+00  9.86955E-01  1.02452E+00  1.00634E+00  9.87636E-01  1.01479E+00  9.79337E-01  1.01148E+00  1.01854E+00  1.01244E+00  1.01427E+00  1.00033E+00  1.00807E+00  1.02055E+00  9.93892E-01  1.00389E+00  1.02377E+00  1.00281E+00  9.79647E-01  9.59457E-01  9.88194E-01  1.00649E+00  1.03991E+00  1.03003E+00  1.04369E+00  1.01510E+00  1.02034E+00  9.90609E-01  9.94821E-01  9.85747E-01  1.01046E+00  9.83828E-01  9.81164E-01  9.88596E-01  9.96059E-01  9.76984E-01  9.73082E-01  9.93210E-01  1.01315E+00  9.95533E-01  1.00866E+00  1.01582E+00  1.02219E+00  1.03675E+00  1.00519E+00  1.01229E+00  9.87667E-01  1.02387E+00  1.01433E+00  9.79523E-01  9.98815E-01  9.70791E-01  9.94975E-01  1.01603E+00  9.91167E-01  1.03913E+00  9.91167E-01  9.72308E-01  9.99094E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96241E+00 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51248E-01 1.5E-05  6.48752E-01 8.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.21783E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.21783E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000320 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00011E+04 0.00082 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00011E+04 0.00082 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.22465E+01 ;
RUNNING_TIME              (idx, 1)        =  1.32557E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.08633E-01  1.26500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  4.20338E+00  4.71983E-01  4.71550E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  2.48517E-01  2.65500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.32557E+01  3.46991E+01 ] ;
CPU_USAGE                 (idx, 1)        = 6.20460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89634E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.72581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.04081E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28085E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.12387E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.47096E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.48755E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36624E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23150E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53922E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55718E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.93844E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67801E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09890E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.26326E+04 ;
SR90_ACTIVITY             (idx, 1)        =  5.14174E+08 ;
TE132_ACTIVITY            (idx, 1)        =  2.72922E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.61267E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.74480E+11 ;
CS134_ACTIVITY            (idx, 1)        =  5.73650E+06 ;
CS137_ACTIVITY            (idx, 1)        =  5.55809E+08 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.44706E+13  6.20455E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19100E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12835E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39541E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.19875E+09 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  3.00000E+00  3.00006E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.33622E+01  1.55748E+01 ] ;
FIMA                      (idx, [1:   3]) = [  3.14804E-03  1.24343E+19  3.93743E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.51088E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  5.65167E+12 0.00087  9.16677E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  4.72306E+11 0.00288  7.66030E-02 0.00270 ];
PU239_FISS                (idx, [1:   4]) = [  3.97942E+10 0.00966  6.45450E-03 0.00964 ];
PU240_FISS                (idx, [1:   4]) = [  1.61465E+07 0.49752  2.61971E-06 0.49750 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49171E+12 0.00153  2.55553E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  3.24459E+12 0.00106  5.55825E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  8.53525E+09 0.02244  1.46286E-03 0.02254 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02245E+07 0.44431  3.44376E-06 0.44428 ];
XE135_CAPT                (idx, [1:   4]) = [  7.99879E+06 0.70594  1.37318E-06 0.70593 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000320 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.84847E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000320 3.00385E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1459191 1.46090E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1541129 1.54295E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000320 3.00385E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.37722E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52806E+13 1.6E-05  1.52806E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15969E+12 1.6E-06  6.15969E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.83540E+12 0.00015  5.83540E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19951E+13 7.3E-05  1.19951E+13 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.19875E+13 0.00055  1.19875E+13 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39705E+15 0.00022  4.39705E+15 0.00022  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19951E+13 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.06243E+14 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.55264E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55264E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.08188E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35462E-06 0.49749 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.11877E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.21840E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.21840E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48074E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02657E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27579E+00 0.00060  1.26645E+00 0.00059  9.41887E-03 0.00985 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27555E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27483E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27555E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27555E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30375E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30384E+00 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94985E-02 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94758E-02 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.74298E-01 0.00163 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74091E-01 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91145E-03 0.00707  1.82189E-04 0.04050  1.02176E-03 0.01515  9.55953E-04 0.01715  2.27020E-03 0.01111  1.04393E-03 0.01585  4.37411E-04 0.02405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.09883E-01 0.00927  1.33553E-02 0.00024  3.25632E-02 0.00023  1.21117E-01 0.00014  3.06494E-01 0.00028  8.64907E-01 0.00043  2.90134E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.43124E-03 0.00962  2.32676E-04 0.05236  1.27336E-03 0.02176  1.20471E-03 0.02303  2.85020E-03 0.01517  1.31678E-03 0.02265  5.53523E-04 0.03257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.10583E-01 0.01247  1.33543E-02 0.00027  3.25670E-02 0.00031  1.21116E-01 0.00018  3.06430E-01 0.00038  8.64882E-01 0.00063  2.90028E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.80349E-07 0.00168  6.79365E-07 0.00170  8.09911E-07 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.67872E-07 0.00152  8.66616E-07 0.00154  1.03337E-06 0.01480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.37929E-03 0.00985  2.16248E-04 0.05621  1.26529E-03 0.02141  1.18782E-03 0.02308  2.84843E-03 0.01464  1.28788E-03 0.02375  5.73621E-04 0.03074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.18134E-01 0.01241  1.33538E-02 0.00031  3.25624E-02 0.00036  1.21151E-01 0.00020  3.06518E-01 0.00041  8.65211E-01 0.00073  2.90157E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70294E-07 0.00835  6.68886E-07 0.00837  8.46714E-07 0.04160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.55105E-07 0.00832  8.53304E-07 0.00833  1.08072E-06 0.04161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22788E-03 0.03230  1.95512E-04 0.16995  1.17289E-03 0.07088  1.27340E-03 0.06630  2.67106E-03 0.04812  1.32342E-03 0.07127  5.91591E-04 0.11868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.36200E-01 0.04421  1.33414E-02 0.00041  3.25775E-02 0.00085  1.21250E-01 0.00050  3.06421E-01 0.00113  8.64183E-01 0.00177  2.90081E+00 0.00257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.21027E-03 0.03132  1.77227E-04 0.16464  1.15695E-03 0.06963  1.26489E-03 0.06439  2.70435E-03 0.04744  1.31314E-03 0.06854  5.93698E-04 0.11488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.39578E-01 0.04422  1.33414E-02 0.00041  3.25774E-02 0.00084  1.21259E-01 0.00051  3.06310E-01 0.00110  8.64444E-01 0.00177  2.90019E+00 0.00255 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08488E+04 0.03160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.81566E-07 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.69444E-07 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.30142E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07149E+04 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.64520E-09 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.91811E-08 0.57315  4.91811E-08 0.57315  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.12516E-08 0.66991  7.12516E-08 0.66991  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35462E-06 0.49749  1.36240E-06 0.49749  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04102E+01 0.01608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21783E+01 0.00048  3.97948E+01 0.00071 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:09:22 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.91527E-01  9.69041E-01  9.95858E-01  1.01304E+00  1.00056E+00  1.00567E+00  1.00174E+00  1.01883E+00  1.01193E+00  1.01772E+00  9.71519E-01  1.02085E+00  1.01001E+00  1.03026E+00  9.99047E-01  1.04023E+00  1.03215E+00  1.01441E+00  1.02484E+00  1.06764E+00  9.97406E-01  9.72324E-01  1.03073E+00  9.76876E-01  1.03444E+00  1.05240E+00  1.01326E+00  1.00069E+00  9.87125E-01  9.85670E-01  1.03159E+00  1.00642E+00  1.02051E+00  1.00732E+00  9.87652E-01  1.01828E+00  1.01605E+00  1.00766E+00  9.92266E-01  1.00961E+00  9.80839E-01  9.84060E-01  9.96353E-01  1.02178E+00  1.01769E+00  1.01441E+00  1.00171E+00  1.02432E+00  9.95703E-01  1.02651E+00  1.01695E+00  1.02360E+00  1.00425E+00  1.02444E+00  1.01917E+00  9.79105E-01  9.90624E-01  1.01094E+00  1.00118E+00  1.05132E+00  9.89696E-01  9.92111E-01  9.76690E-01  9.80839E-01  9.92173E-01  9.91461E-01  9.85763E-01  9.95300E-01  9.90222E-01  9.56376E-01  9.79508E-01  1.01097E+00  9.90779E-01  9.79074E-01  9.75204E-01  1.03150E+00  9.84803E-01  1.00561E+00  9.86073E-01  9.85515E-01  9.92451E-01  9.81675E-01  9.84338E-01  1.02298E+00  9.96601E-01  1.02360E+00  1.01125E+00  9.77402E-01  1.04184E+00  9.89912E-01  9.97220E-01  9.40367E-01  9.90501E-01  1.03088E+00  1.00394E+00  9.65295E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96235E+00 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51249E-01 1.5E-05  6.48751E-01 8.1E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.23124E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.23124E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000142 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00005E+04 0.00082 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00005E+04 0.00082 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00221E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42852E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.35833E-01  1.34500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  5.14902E+00  4.73850E-01  4.71783E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  3.01383E-01  2.60333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.42852E+01  3.47399E+01 ] ;
CPU_USAGE                 (idx, 1)        = 7.01568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89477E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.09886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.11078E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28739E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.53865E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.51782E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51928E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42232E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23746E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90051E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69368E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.45100E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70101E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38932E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.38796E+04 ;
SR90_ACTIVITY             (idx, 1)        =  8.55106E+08 ;
TE132_ACTIVITY            (idx, 1)        =  2.74779E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.80356E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.76464E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.08694E+07 ;
CS137_ACTIVITY            (idx, 1)        =  9.26021E+08 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.49308E+13  6.24271E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18746E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14485E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.54566E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.20185E+09 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  5.00000E+00  5.00010E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.89370E+01  1.55748E+01 ] ;
FIMA                      (idx, [1:   3]) = [  5.24644E-03  2.07227E+19  3.92914E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.53792E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  5.61448E+12 0.00085  9.11369E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  4.72123E+11 0.00296  7.66333E-02 0.00278 ];
PU239_FISS                (idx, [1:   4]) = [  7.14340E+10 0.00749  1.15991E-02 0.00759 ];
PU240_FISS                (idx, [1:   4]) = [  3.59899E+07 0.32894  5.83339E-06 0.32894 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48643E+12 0.00154  2.53066E-01 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26231E+12 0.00100  5.55412E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54314E+10 0.01641  2.62773E-03 0.01645 ];
PU240_CAPT                (idx, [1:   4]) = [  5.24680E+07 0.27176  8.90854E-06 0.27178 ];
XE135_CAPT                (idx, [1:   4]) = [  3.95860E+06 1.00000  6.74764E-07 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000142 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.95233E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000142 3.00395E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1464340 1.46621E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1535802 1.53775E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000142 3.00395E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -1.86265E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52937E+13 1.5E-05  1.52937E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15882E+12 1.4E-06  6.15882E+12 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.87049E+12 0.00015  5.87049E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20293E+13 7.3E-05  1.20293E+13 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20185E+13 0.00054  1.20185E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.41890E+15 0.00022  4.41890E+15 0.00022  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20293E+13 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.09180E+14 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.54941E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54941E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65536E-07 0.70592 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48323E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02685E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27264E+00 0.00059  1.26350E+00 0.00058  9.27730E-03 0.00918 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27302E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27263E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27302E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27302E+00 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30887E+00 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30788E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89855E-02 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  9.90718E-02 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.73974E-01 0.00166 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74738E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83313E-03 0.00695  1.77553E-04 0.03890  9.89295E-04 0.01688  9.37154E-04 0.01630  2.25567E-03 0.01032  1.03556E-03 0.01715  4.37892E-04 0.02578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.14458E-01 0.01018  1.33602E-02 0.00027  3.25674E-02 0.00023  1.21136E-01 0.00014  3.06497E-01 0.00028  8.64480E-01 0.00048  2.90096E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.32155E-03 0.00942  2.14639E-04 0.05155  1.25899E-03 0.02311  1.16747E-03 0.02316  2.83719E-03 0.01444  1.29982E-03 0.02211  5.43435E-04 0.03352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.13080E-01 0.01332  1.33590E-02 0.00029  3.25630E-02 0.00031  1.21149E-01 0.00022  3.06537E-01 0.00040  8.64283E-01 0.00063  2.90304E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.84295E-07 0.00145  6.83238E-07 0.00145  8.29812E-07 0.01669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.70780E-07 0.00136  8.69436E-07 0.00136  1.05599E-06 0.01670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.29333E-03 0.00927  2.14990E-04 0.05573  1.22385E-03 0.02358  1.16597E-03 0.02284  2.82101E-03 0.01372  1.29646E-03 0.02358  5.71056E-04 0.03506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.24235E-01 0.01440  1.33541E-02 0.00034  3.25542E-02 0.00037  1.21153E-01 0.00020  3.06601E-01 0.00041  8.63813E-01 0.00074  2.90413E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76312E-07 0.00836  6.75381E-07 0.00836  7.86403E-07 0.03858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.60620E-07 0.00836  8.59438E-07 0.00836  1.00013E-06 0.03854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06242E-03 0.02840  1.78032E-04 0.17042  1.22677E-03 0.06952  1.12919E-03 0.06942  2.71517E-03 0.04488  1.29698E-03 0.06808  5.16283E-04 0.09230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.21887E-01 0.04001  1.33554E-02 0.00072  3.25325E-02 0.00092  1.21142E-01 0.00055  3.06284E-01 0.00111  8.64578E-01 0.00171  2.90972E+00 0.00252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99416E-03 0.02831  1.81641E-04 0.16748  1.20799E-03 0.06788  1.09986E-03 0.06725  2.71385E-03 0.04601  1.27771E-03 0.06631  5.13112E-04 0.08801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.28212E-01 0.03955  1.33547E-02 0.00070  3.25357E-02 0.00091  1.21140E-01 0.00055  3.06263E-01 0.00109  8.64457E-01 0.00171  2.90920E+00 0.00250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04968E+04 0.02755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.86889E-07 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.74060E-07 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19836E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04844E+04 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.65277E-09 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.03274E-08 0.74273  2.03274E-08 0.74273  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31706E-09 0.80202  3.31706E-09 0.80202  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65536E-07 0.70592  6.69726E-07 0.70592  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02015E+01 0.01578 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.23124E+01 0.00047  3.98639E+01 0.00063 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:10:24 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.43216E-01  9.85569E-01  9.91173E-01  9.91018E-01  9.93340E-01  1.01343E+00  1.01018E+00  1.03947E+00  9.79655E-01  1.03059E+00  9.95384E-01  9.93154E-01  1.01542E+00  9.48568E-01  1.02904E+00  1.05663E+00  1.01566E+00  1.01390E+00  9.94795E-01  1.02025E+00  1.03672E+00  1.02981E+00  1.00198E+00  1.02752E+00  9.94300E-01  9.71914E-01  1.02248E+00  9.82534E-01  1.01161E+00  9.75413E-01  9.89934E-01  9.85414E-01  1.01198E+00  9.75815E-01  9.87798E-01  9.92009E-01  1.03858E+00  1.03520E+00  1.02018E+00  1.03563E+00  9.99842E-01  1.01189E+00  1.01545E+00  9.81203E-01  9.82999E-01  1.01176E+00  1.00548E+00  9.89253E-01  1.01477E+00  9.72007E-01  9.88696E-01  1.01492E+00  1.00436E+00  9.81729E-01  1.02919E+00  1.05431E+00  1.01458E+00  1.00529E+00  1.00483E+00  9.64050E-01  1.01356E+00  9.88572E-01  1.02783E+00  9.91451E-01  1.01217E+00  1.01229E+00  1.01610E+00  1.06010E+00  9.99780E-01  9.86466E-01  9.83184E-01  9.99718E-01  9.59839E-01  1.00018E+00  9.79004E-01  9.78633E-01  1.01904E+00  1.04932E+00  9.90337E-01  1.00780E+00  9.99347E-01  9.79686E-01  9.99316E-01  1.02149E+00  1.03201E+00  1.03734E+00  1.00622E+00  9.74391E-01  9.84887E-01  9.90801E-01  9.91854E-01  9.80676E-01  1.03149E+00  9.72967E-01  9.72007E-01  1.01628E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96254E+00 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51265E-01 1.5E-05  6.48735E-01 8.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.25075E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.25075E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000520 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00017E+04 0.00082 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00017E+04 0.00082 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18264E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53224E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.65933E-01  1.58000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.09845E+00  4.74783E-01  4.74650E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  3.54483E-01  2.64500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.53224E+01  3.49494E+01 ] ;
CPU_USAGE                 (idx, 1)        = 7.71835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89849E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.42349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.16950E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28995E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.50608E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.56588E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.55185E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46535E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23948E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.30532E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79122E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.21704E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72433E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69560E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47331E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.36352E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.74721E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.86340E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.76505E+11 ;
CS134_ACTIVITY            (idx, 1)        =  6.30232E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.48074E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.52072E+13  6.25832E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18042E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52722E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.65853E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.20643E+09 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  8.00000E+00  8.00015E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  6.22993E+01  2.33622E+01 ] ;
FIMA                      (idx, [1:   3]) = [  8.39343E-03  3.31529E+19  3.91671E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.58835E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  5.55312E+12 0.00085  9.03030E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  4.72736E+11 0.00315  7.68690E-02 0.00297 ];
PU239_FISS                (idx, [1:   4]) = [  1.20021E+11 0.00593  1.95175E-02 0.00588 ];
PU240_FISS                (idx, [1:   4]) = [  1.11875E+08 0.19391  1.82758E-05 0.19349 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47531E+12 0.00154  2.48793E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  3.29215E+12 0.00098  5.55171E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60020E+10 0.01317  4.38616E-03 0.01325 ];
PU240_CAPT                (idx, [1:   4]) = [  1.49006E+08 0.15871  2.50906E-05 0.15853 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000520 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.78533E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000520 3.00379E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1473076 1.47463E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1527444 1.52916E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000520 3.00379E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 2.23517E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53129E+13 1.6E-05  1.53129E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15751E+12 1.6E-06  6.15751E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.92835E+12 0.00014  5.92835E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20859E+13 7.0E-05  1.20859E+13 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.20643E+13 0.00049  1.20643E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.44992E+15 0.00021  4.44992E+15 0.00021  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20859E+13 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.13445E+14 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.54457E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54457E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.09950E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.99668E-07 0.57544 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.39808E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.34221E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.34221E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48687E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02729E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26753E+00 0.00059  1.25871E+00 0.00059  8.91449E-03 0.00924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26863E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26937E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26863E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26863E+00 7.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31546E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31610E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.83411E-02 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  9.82615E-02 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.75192E-01 0.00176 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74930E-01 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75649E-03 0.00678  1.89319E-04 0.03890  9.94821E-04 0.01570  9.33374E-04 0.01525  2.17490E-03 0.01077  1.03065E-03 0.01652  4.33428E-04 0.02303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.14382E-01 0.00910  1.33559E-02 0.00022  3.25463E-02 0.00026  1.21107E-01 0.00017  3.06525E-01 0.00030  8.63943E-01 0.00046  2.90314E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.21045E-03 0.00808  2.26579E-04 0.04979  1.26447E-03 0.02275  1.18186E-03 0.02235  2.70175E-03 0.01378  1.28815E-03 0.02167  5.47643E-04 0.03280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.15022E-01 0.01356  1.33582E-02 0.00026  3.25399E-02 0.00035  1.21105E-01 0.00023  3.06457E-01 0.00041  8.63943E-01 0.00056  2.90293E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.89923E-07 0.00159  6.88848E-07 0.00160  8.44482E-07 0.01557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.74404E-07 0.00147  8.73043E-07 0.00148  1.07017E-06 0.01554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.03923E-03 0.00937  2.33597E-04 0.05334  1.23004E-03 0.02186  1.13804E-03 0.02243  2.69187E-03 0.01613  1.22123E-03 0.02256  5.24459E-04 0.03446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.08169E-01 0.01380  1.33553E-02 0.00031  3.25687E-02 0.00034  1.21114E-01 0.00025  3.06372E-01 0.00043  8.64536E-01 0.00075  2.90166E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77494E-07 0.00829  6.76580E-07 0.00830  8.13723E-07 0.04199 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.58663E-07 0.00828  8.57505E-07 0.00829  1.03108E-06 0.04187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87873E-03 0.02811  2.25525E-04 0.15162  1.16979E-03 0.06396  1.05661E-03 0.07625  2.68134E-03 0.04621  1.23458E-03 0.07006  5.10888E-04 0.09952 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.11503E-01 0.04243  1.33349E-02 8.1E-05  3.25795E-02 0.00082  1.21183E-01 0.00051  3.06897E-01 0.00119  8.63280E-01 0.00175  2.90369E+00 0.00261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80384E-03 0.02837  2.33142E-04 0.14547  1.16016E-03 0.06472  1.03711E-03 0.07628  2.65785E-03 0.04618  1.21151E-03 0.06905  5.04066E-04 0.09832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.12007E-01 0.04205  1.33349E-02 8.1E-05  3.25817E-02 0.00081  1.21182E-01 0.00051  3.06905E-01 0.00118  8.63384E-01 0.00175  2.90411E+00 0.00260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01916E+04 0.02736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.90048E-07 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.74570E-07 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04066E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02052E+04 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.66763E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.55273E-08 0.62001  5.55273E-08 0.62001  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05175E-08 0.68224  3.05175E-08 0.68224  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.99668E-07 0.57544  1.00580E-06 0.57543  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05679E+01 0.01734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.25075E+01 0.00044  3.99771E+01 0.00066 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:11:27 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.16265E-01  9.82196E-01  1.00709E+00  1.02261E+00  9.94304E-01  1.03586E+00  9.76189E-01  9.82754E-01  1.00112E+00  1.00790E+00  9.76560E-01  1.00214E+00  1.00929E+00  1.00037E+00  1.00973E+00  9.98082E-01  1.01883E+00  1.01329E+00  9.91703E-01  9.92353E-01  1.01307E+00  9.58909E-01  1.01564E+00  1.02803E+00  9.89783E-01  9.69933E-01  9.94149E-01  9.97927E-01  1.01409E+00  9.64576E-01  1.00585E+00  1.00353E+00  1.02762E+00  9.59312E-01  1.04342E+00  9.73526E-01  1.01923E+00  9.96441E-01  9.77489E-01  9.73185E-01  1.02270E+00  1.03001E+00  1.03735E+00  9.71296E-01  1.03301E+00  1.01638E+00  9.82475E-01  9.99785E-01  1.00765E+00  9.93716E-01  9.76684E-01  1.00973E+00  1.00270E+00  1.01304E+00  1.01833E+00  9.80121E-01  1.01741E+00  1.01694E+00  9.97587E-01  1.02663E+00  1.01716E+00  1.00350E+00  1.00595E+00  9.69686E-01  1.01976E+00  1.01775E+00  1.01781E+00  9.77396E-01  1.02673E+00  1.00489E+00  1.01103E+00  1.01453E+00  1.05035E+00  1.00403E+00  9.79285E-01  1.01103E+00  1.01490E+00  1.01177E+00  9.92570E-01  9.93778E-01  9.93004E-01  1.00808E+00  1.02722E+00  9.92911E-01  9.92663E-01  1.03323E+00  1.03338E+00  9.99661E-01  1.02865E+00  9.92508E-01  9.82877E-01  1.01967E+00  1.01672E+00  1.00167E+00  1.01155E+00  1.00443E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96243E+00 5.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51276E-01 1.6E-05  6.48724E-01 8.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.26446E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.26446E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000195 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00006E+04 0.00084 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00006E+04 0.00084 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36374E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63692E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.94583E-01  1.44167E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  7.05362E+00  4.78650E-01  4.76517E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.12167E-01  2.71333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.63691E+01  3.49883E+01 ] ;
CPU_USAGE                 (idx, 1)        = 8.33112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89038E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.70785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.21464E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29215E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.89952E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.62797E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59424E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.49557E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.24110E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.63300E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85089E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.00709E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75336E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.92736E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52286E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.86833E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.74982E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.87443E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.76862E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.28687E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.03473E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.54404E+13  6.26983E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17528E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15459E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.74334E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.21238E+09 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.10000E+01  1.10002E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  8.56615E+01  2.33622E+01 ] ;
FIMA                      (idx, [1:   3]) = [  1.15397E-02  4.55804E+19  3.90428E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.63519E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  5.50068E+12 0.00081  8.94484E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  4.75211E+11 0.00301  7.72670E-02 0.00278 ];
PU239_FISS                (idx, [1:   4]) = [  1.68394E+11 0.00466  2.73835E-02 0.00460 ];
PU240_FISS                (idx, [1:   4]) = [  2.61598E+08 0.13524  4.25248E-05 0.13527 ];
PU241_FISS                (idx, [1:   4]) = [  1.21547E+07 0.57543  1.97281E-06 0.57546 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46266E+12 0.00161  2.44204E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  3.32269E+12 0.00103  5.54739E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63704E+10 0.01032  6.07298E-03 0.01035 ];
PU240_CAPT                (idx, [1:   4]) = [  2.79095E+08 0.11167  4.66549E-05 0.11169 ];
XE135_CAPT                (idx, [1:   4]) = [  3.98815E+06 1.00000  6.72585E-07 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000195 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.82614E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000195 3.00383E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1480351 1.48213E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1519844 1.52169E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000195 3.00383E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.88710E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53328E+13 1.6E-05  1.53328E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15617E+12 1.6E-06  6.15617E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.98757E+12 0.00015  5.98757E+12 0.00015  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21437E+13 7.2E-05  1.21437E+13 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21238E+13 0.00051  1.21238E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.48015E+15 0.00020  4.48015E+15 0.00020  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21437E+13 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.17665E+14 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.53973E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53973E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49064E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02772E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26350E+00 0.00060  1.25437E+00 0.00060  8.96896E-03 0.00999 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26425E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26478E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26425E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26425E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.32712E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  5.32470E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.71995E-02 0.00163 ];
IMP_EALF                  (idx, [1:   2]) = [  9.74190E-02 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.75830E-01 0.00171 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.75888E-01 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79040E-03 0.00698  1.79345E-04 0.03742  9.74664E-04 0.01593  9.67991E-04 0.01733  2.23347E-03 0.01063  1.01781E-03 0.01665  4.17113E-04 0.02492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.05625E-01 0.00974  1.33604E-02 0.00027  3.25402E-02 0.00025  1.21088E-01 0.00017  3.06456E-01 0.00027  8.64866E-01 0.00050  2.90041E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.14745E-03 0.00881  2.31734E-04 0.05035  1.23589E-03 0.02211  1.17696E-03 0.02104  2.74360E-03 0.01454  1.26218E-03 0.02216  4.97078E-04 0.03234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.98307E-01 0.01247  1.33617E-02 0.00031  3.25334E-02 0.00034  1.21090E-01 0.00024  3.06223E-01 0.00037  8.65267E-01 0.00066  2.90241E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.98767E-07 0.00156  6.97734E-07 0.00157  8.45732E-07 0.01557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.82785E-07 0.00140  8.81479E-07 0.00142  1.06867E-06 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.08913E-03 0.01010  2.03091E-04 0.05570  1.18619E-03 0.02294  1.19855E-03 0.02295  2.72624E-03 0.01557  1.24136E-03 0.02204  5.33705E-04 0.03485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.14781E-01 0.01332  1.33594E-02 0.00036  3.25447E-02 0.00037  1.21072E-01 0.00027  3.06633E-01 0.00042  8.65206E-01 0.00075  2.90488E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86618E-07 0.00825  6.85572E-07 0.00827  8.25065E-07 0.03703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.67534E-07 0.00824  8.66209E-07 0.00825  1.04269E-06 0.03701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83570E-03 0.02944  1.60897E-04 0.15187  1.20502E-03 0.06864  1.10234E-03 0.06624  2.62103E-03 0.04818  1.14387E-03 0.06755  6.02535E-04 0.10017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.46180E-01 0.04238  1.33458E-02 0.00051  3.25481E-02 0.00095  1.21029E-01 0.00065  3.06499E-01 0.00112  8.66927E-01 0.00188  2.90973E+00 0.00268 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88755E-03 0.02943  1.75259E-04 0.14916  1.21564E-03 0.06752  1.10897E-03 0.06462  2.64214E-03 0.04710  1.13180E-03 0.06610  6.13742E-04 0.09739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.48013E-01 0.04095  1.33458E-02 0.00051  3.25462E-02 0.00095  1.21019E-01 0.00066  3.06574E-01 0.00112  8.66838E-01 0.00186  2.90962E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99570E+03 0.02856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00949E-07 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.85557E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13548E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01809E+04 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.68342E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02526E+01 0.01626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26446E+01 0.00044  4.01148E+01 0.00063 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:12:29 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.32984E-01  9.86757E-01  1.01227E+00  1.00475E+00  9.78954E-01  9.83320E-01  1.00995E+00  1.03766E+00  1.07739E+00  9.36842E-01  1.01806E+00  1.00075E+00  1.02311E+00  9.80409E-01  9.99484E-01  1.00196E+00  9.86912E-01  1.04726E+00  1.03590E+00  1.01230E+00  1.00348E+00  1.02525E+00  1.01494E+00  1.00404E+00  9.96883E-01  1.04773E+00  9.80162E-01  9.80936E-01  1.02621E+00  9.88305E-01  1.01351E+00  1.02110E+00  1.02844E+00  1.01156E+00  9.78335E-01  1.02810E+00  1.03193E+00  9.82050E-01  1.02655E+00  1.01472E+00  9.77003E-01  1.03259E+00  1.01342E+00  1.00630E+00  1.00568E+00  9.86602E-01  9.88181E-01  1.01459E+00  9.78489E-01  9.90194E-01  1.04045E+00  1.00162E+00  1.00339E+00  1.01608E+00  1.00394E+00  9.79883E-01  1.01212E+00  1.02518E+00  9.90473E-01  1.01571E+00  1.00289E+00  9.77344E-01  1.00719E+00  9.66940E-01  9.96542E-01  1.01054E+00  9.44428E-01  1.00391E+00  9.77901E-01  1.02419E+00  1.02042E+00  9.75734E-01  1.02689E+00  1.00292E+00  1.02834E+00  1.01512E+00  1.01224E+00  9.98771E-01  9.98833E-01  9.91588E-01  9.84125E-01  1.06401E+00  9.77375E-01  1.01862E+00  9.56164E-01  9.87624E-01  9.97254E-01  1.01255E+00  1.00243E+00  9.85085E-01  9.70872E-01  1.01716E+00  9.87748E-01  1.01812E+00  1.00078E+00  9.84218E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96263E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51289E-01 1.6E-05  6.48711E-01 8.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.28647E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.28647E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000347 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00012E+04 0.00074 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00012E+04 0.00074 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54560E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74134E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.23233E-01  1.45000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  8.01152E+00  4.80317E-01  4.77583E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  4.63800E-01  2.57500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.74133E+01  3.50378E+01 ] ;
CPU_USAGE                 (idx, 1)        = 8.87597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89397E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.95708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.25317E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29158E+01 ;
TOT_SF_RATE               (idx, 1)        =  6.44652E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.70097E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.64402E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.51750E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23989E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.00302E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90605E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.08892E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78815E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.17152E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56719E+04 ;
SR90_ACTIVITY             (idx, 1)        =  2.53582E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.74914E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.87847E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.76918E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.52724E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.77227E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.55844E+13  6.26744E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16633E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.01964E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81698E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.21977E+09 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.50000E+01  1.50003E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.16811E+02  3.11496E+01 ] ;
FIMA                      (idx, [1:   3]) = [  1.57337E-02  6.21460E+19  3.88772E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.67675E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  5.43639E+12 0.00080  8.83767E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  4.76354E+11 0.00290  7.74327E-02 0.00271 ];
PU239_FISS                (idx, [1:   4]) = [  2.31659E+11 0.00429  3.76577E-02 0.00418 ];
PU240_FISS                (idx, [1:   4]) = [  5.16284E+08 0.08984  8.39881E-05 0.08974 ];
PU241_FISS                (idx, [1:   4]) = [  8.06898E+06 0.70593  1.32245E-06 0.70598 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45129E+12 0.00155  2.39405E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  3.35333E+12 0.00102  5.53148E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  5.08716E+10 0.00926  8.39222E-03 0.00927 ];
PU240_CAPT                (idx, [1:   4]) = [  5.27778E+08 0.08138  8.69780E-05 0.08140 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16742E+06 1.00000  6.87144E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08666E+06 1.00000  6.82082E-07 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000347 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.93984E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000347 3.00394E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1489161 1.49101E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1511186 1.51293E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000347 3.00394E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.30385E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53592E+13 1.6E-05  1.53592E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15439E+12 1.5E-06  6.15439E+12 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.06610E+12 0.00016  6.06610E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22205E+13 8.0E-05  1.22205E+13 8.0E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21977E+13 0.00054  1.21977E+13 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.52288E+15 0.00021  4.52288E+15 0.00021  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22205E+13 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.23525E+14 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.53327E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53327E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61941E-07 0.70593 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49565E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02831E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25864E+00 0.00055  1.24936E+00 0.00053  9.10286E-03 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25846E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25930E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25846E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25846E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.33516E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  5.33538E+00 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.64219E-02 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  9.63840E-02 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.75597E-01 0.00162 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.76529E-01 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88105E-03 0.00653  1.90901E-04 0.03578  1.00518E-03 0.01571  9.66392E-04 0.01680  2.26990E-03 0.01090  1.02980E-03 0.01622  4.18875E-04 0.02432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02283E-01 0.00979  1.33589E-02 0.00027  3.25239E-02 0.00029  1.21044E-01 0.00019  3.06495E-01 0.00030  8.64347E-01 0.00047  2.90470E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.35724E-03 0.00877  2.49671E-04 0.05054  1.27889E-03 0.02234  1.18746E-03 0.02457  2.80637E-03 0.01406  1.29597E-03 0.02231  5.38887E-04 0.03298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.07810E-01 0.01338  1.33602E-02 0.00031  3.25294E-02 0.00036  1.21029E-01 0.00025  3.06466E-01 0.00038  8.64707E-01 0.00062  2.90845E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05828E-07 0.00161  7.04695E-07 0.00161  8.59123E-07 0.01563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.88293E-07 0.00148  8.86869E-07 0.00148  1.08097E-06 0.01556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.24004E-03 0.00878  2.35416E-04 0.05205  1.24948E-03 0.02229  1.20517E-03 0.02496  2.78899E-03 0.01524  1.25985E-03 0.02216  5.01141E-04 0.03520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94676E-01 0.01345  1.33512E-02 0.00030  3.25224E-02 0.00041  1.21034E-01 0.00030  3.06608E-01 0.00045  8.63852E-01 0.00070  2.90426E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93763E-07 0.00841  6.92405E-07 0.00841  8.50766E-07 0.03760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.73088E-07 0.00838  8.71375E-07 0.00838  1.07101E-06 0.03763 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.25852E-03 0.02922  2.23993E-04 0.16321  1.23900E-03 0.06601  1.15532E-03 0.06572  2.91016E-03 0.04688  1.32473E-03 0.06856  4.05322E-04 0.10794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.57843E-01 0.03687  1.33472E-02 0.00059  3.25275E-02 0.00097  1.21080E-01 0.00062  3.06541E-01 0.00113  8.63905E-01 0.00169  2.90685E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24929E-03 0.02939  2.25443E-04 0.16289  1.21011E-03 0.06618  1.17482E-03 0.06386  2.92788E-03 0.04648  1.31214E-03 0.06624  3.98893E-04 0.10598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.54169E-01 0.03583  1.33472E-02 0.00059  3.25319E-02 0.00095  1.21059E-01 0.00062  3.06526E-01 0.00112  8.63970E-01 0.00168  2.90768E+00 0.00286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04878E+04 0.02796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.06704E-07 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.89407E-07 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.25775E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02722E+04 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70289E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96546E-08 0.70805  1.96546E-08 0.70805  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17410E-08 0.99700  1.17410E-08 0.99700  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61941E-07 0.70593  6.66159E-07 0.70593  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04163E+01 0.01559 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.28647E+01 0.00047  4.01967E+01 0.00066 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:13:33 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.36590E-01  1.01027E+00  1.00919E+00  1.02281E+00  1.01764E+00  9.95684E-01  1.00829E+00  1.01470E+00  9.89119E-01  1.01368E+00  9.98935E-01  9.89769E-01  1.00702E+00  1.02526E+00  1.01541E+00  1.02427E+00  9.93175E-01  9.66668E-01  1.02253E+00  1.01299E+00  9.78683E-01  1.00011E+00  1.00200E+00  1.00847E+00  1.01107E+00  9.92432E-01  1.02835E+00  1.00566E+00  1.00064E+00  1.00510E+00  1.00841E+00  1.00841E+00  1.00621E+00  1.00120E+00  1.00646E+00  9.94879E-01  1.03043E+00  1.02105E+00  1.00364E+00  1.00903E+00  1.00488E+00  1.00909E+00  1.02820E+00  9.76763E-01  9.99802E-01  9.79643E-01  9.91224E-01  9.91317E-01  1.02098E+00  1.01213E+00  1.02712E+00  9.98347E-01  1.00250E+00  1.01981E+00  9.87292E-01  1.01600E+00  9.99771E-01  9.77320E-01  1.02160E+00  1.02049E+00  1.06474E+00  9.98378E-01  9.84597E-01  1.00237E+00  9.86301E-01  9.67380E-01  1.03913E+00  9.99524E-01  1.02201E+00  9.81903E-01  9.97851E-01  9.69857E-01  9.84566E-01  1.01975E+00  1.03802E+00  9.79952E-01  9.65305E-01  9.82151E-01  1.00305E+00  9.96551E-01  9.88840E-01  1.02377E+00  1.00330E+00  1.00398E+00  1.04703E+00  1.01699E+00  1.00129E+00  9.91751E-01  1.01801E+00  9.74688E-01  9.75865E-01  9.98656E-01  1.00231E+00  1.00123E+00  9.91968E-01  9.96458E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96280E+00 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51306E-01 1.5E-05  6.48694E-01 8.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.31541E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.31541E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000318 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00011E+04 0.00078 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00011E+04 0.00078 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72850E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84665E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.53017E-01  1.43833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  8.97533E+00  4.82533E-01  4.81283E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  5.16700E-01  2.62333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.84665E+01  3.51518E+01 ] ;
CPU_USAGE                 (idx, 1)        = 9.36015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89321E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.17980E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.28832E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29016E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.07971E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.79457E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.70794E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.53429E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23768E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40301E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95739E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.50769E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83290E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41267E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60703E+04 ;
SR90_ACTIVITY             (idx, 1)        =  3.36108E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.74930E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.88229E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.77092E+11 ;
CS134_ACTIVITY            (idx, 1)        =  4.66470E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.69239E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.57181E+13  6.26043E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15558E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.15658E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.89115E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.22910E+09 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  2.00000E+01  2.00004E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.55748E+02  3.89370E+01 ] ;
FIMA                      (idx, [1:   3]) = [  2.09743E-02  8.28458E+19  3.86702E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.75064E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  5.34452E+12 0.00081  8.69316E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  4.77756E+11 0.00288  7.77052E-02 0.00271 ];
PU239_FISS                (idx, [1:   4]) = [  3.15946E+11 0.00389  5.13875E-02 0.00377 ];
PU240_FISS                (idx, [1:   4]) = [  8.23982E+08 0.07068  1.33996E-04 0.07068 ];
PU241_FISS                (idx, [1:   4]) = [  4.10260E+07 0.31151  6.67252E-06 0.31146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43095E+12 0.00169  2.32353E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  3.40134E+12 0.00097  5.52309E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  6.93853E+10 0.00690  1.12684E-02 0.00695 ];
PU240_CAPT                (idx, [1:   4]) = [  9.41487E+08 0.06420  1.53003E-04 0.06418 ];
PU241_CAPT                (idx, [1:   4]) = [  7.88670E+06 0.70603  1.28558E-06 0.70594 ];
XE135_CAPT                (idx, [1:   4]) = [  8.13739E+06 0.70593  1.33249E-06 0.70598 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000318 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.79791E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000318 3.00380E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1501444 1.50319E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1498874 1.50061E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000318 3.00380E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -5.91390E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53929E+13 1.6E-05  1.53929E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15210E+12 1.6E-06  6.15210E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16772E+12 0.00016  6.16772E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.23198E+13 7.9E-05  1.23198E+13 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22910E+13 0.00053  1.22910E+13 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.57750E+15 0.00022  4.57750E+15 0.00022  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23198E+13 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.31039E+14 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.52521E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52521E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.86770E-01 1.00000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.66428E-06 0.44425 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.20758E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.18631E-03 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.18631E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50206E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02906E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25146E+00 0.00055  1.24285E+00 0.00055  8.65996E-03 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25105E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25248E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25105E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25105E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.34914E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  5.34624E+00 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.50832E-02 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  9.53455E-02 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.76604E-01 0.00158 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78041E-01 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72261E-03 0.00669  1.84023E-04 0.03684  9.65947E-04 0.01678  9.43041E-04 0.01681  2.19070E-03 0.01153  1.02195E-03 0.01603  4.16943E-04 0.02650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.08035E-01 0.01018  1.33561E-02 0.00026  3.25054E-02 0.00029  1.21011E-01 0.00022  3.06466E-01 0.00030  8.64600E-01 0.00050  2.90132E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.07516E-03 0.00928  2.31425E-04 0.04880  1.23253E-03 0.02234  1.14529E-03 0.02332  2.70876E-03 0.01474  1.25405E-03 0.02187  5.03113E-04 0.03449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01077E-01 0.01292  1.33563E-02 0.00028  3.24905E-02 0.00040  1.21031E-01 0.00029  3.06385E-01 0.00039  8.64031E-01 0.00061  2.90193E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14820E-07 0.00156  7.13804E-07 0.00156  8.56334E-07 0.01647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.94490E-07 0.00145  8.93217E-07 0.00145  1.07178E-06 0.01649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90185E-03 0.00991  2.06145E-04 0.05704  1.12457E-03 0.02438  1.15528E-03 0.02411  2.66979E-03 0.01708  1.23062E-03 0.02337  5.15435E-04 0.03468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.15951E-01 0.01350  1.33565E-02 0.00037  3.24927E-02 0.00047  1.21026E-01 0.00032  3.06688E-01 0.00045  8.64394E-01 0.00073  2.90361E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.04760E-07 0.00836  7.03713E-07 0.00836  8.46952E-07 0.03821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.81899E-07 0.00832  8.80593E-07 0.00833  1.05946E-06 0.03821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17516E-03 0.03031  1.84005E-04 0.18316  1.15460E-03 0.07847  1.41057E-03 0.06293  2.61142E-03 0.04681  1.36104E-03 0.06641  4.53514E-04 0.10272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94968E-01 0.03935  1.33640E-02 0.00094  3.25184E-02 0.00103  1.21098E-01 0.00073  3.06758E-01 0.00128  8.61886E-01 0.00154  2.89841E+00 0.00273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13461E-03 0.02910  1.87820E-04 0.18158  1.14845E-03 0.07552  1.36211E-03 0.06143  2.64933E-03 0.04557  1.34993E-03 0.06420  4.36974E-04 0.09847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.92909E-01 0.03890  1.33640E-02 0.00094  3.25202E-02 0.00103  1.21102E-01 0.00073  3.06694E-01 0.00124  8.62004E-01 0.00154  2.89858E+00 0.00271 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02162E+04 0.02963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.16240E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.96271E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10816E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92720E+03 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.72589E-09 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.96362E-08 0.48851  1.96362E-08 0.48851  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32681E-08 0.52332  4.32681E-08 0.52332  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.66428E-06 0.44425  1.67450E-06 0.44426  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05183E+01 0.01751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.31541E+01 0.00047  4.03620E+01 0.00070 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:14:36 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.79176E-01  9.85171E-01  1.01626E+00  1.03836E+00  9.68049E-01  1.02050E+00  1.01548E+00  9.86781E-01  9.84737E-01  9.99104E-01  1.01304E+00  9.88360E-01  1.00895E+00  1.02152E+00  1.03796E+00  1.00777E+00  9.83932E-01  9.92633E-01  1.03536E+00  1.00601E+00  1.01805E+00  1.02434E+00  9.89877E-01  9.96162E-01  1.00192E+00  1.01815E+00  9.87710E-01  1.02133E+00  9.83561E-01  1.00208E+00  9.59689E-01  9.91394E-01  9.73405E-01  9.99444E-01  9.93500E-01  1.02613E+00  9.69164E-01  1.02310E+00  9.72477E-01  9.86812E-01  9.97679E-01  1.01171E+00  1.02601E+00  9.97772E-01  1.01084E+00  1.01784E+00  9.86874E-01  9.91580E-01  1.02307E+00  9.93221E-01  9.75851E-01  1.00951E+00  1.02592E+00  1.03635E+00  9.93376E-01  9.92044E-01  9.91673E-01  9.64674E-01  9.94181E-01  1.02254E+00  9.99351E-01  9.74025E-01  1.04425E+00  9.96441E-01  1.01127E+00  1.02802E+00  9.88732E-01  9.96905E-01  1.02471E+00  1.01121E+00  1.02022E+00  1.00133E+00  9.94738E-01  1.00074E+00  1.01468E+00  1.01610E+00  1.00595E+00  1.00084E+00  9.93066E-01  9.88670E-01  1.00183E+00  1.04326E+00  1.03966E+00  9.94212E-01  9.98020E-01  1.00858E+00  1.01050E+00  1.03415E+00  1.00282E+00  9.82632E-01  1.02706E+00  9.57491E-01  9.53962E-01  1.02174E+00  1.05843E+00  9.64272E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96284E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51321E-01 1.6E-05  6.48679E-01 8.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.33699E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.33699E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000364 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00012E+04 0.00086 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00012E+04 0.00086 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91279E+02 ;
RUNNING_TIME              (idx, 1)        =  1.95253E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.82200E-01  1.44000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  9.94520E+00  4.85233E-01  4.84633E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  5.68917E-01  2.60167E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.95252E+01  3.52452E+01 ] ;
CPU_USAGE                 (idx, 1)        = 9.79650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89813E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.37981E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.32001E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28997E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.65437E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.90177E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.78141E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54837E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23660E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76295E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99922E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.00215E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88360E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.60833E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63846E+04 ;
SR90_ACTIVITY             (idx, 1)        =  4.17611E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.75384E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.88839E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.77709E+11 ;
CS134_ACTIVITY            (idx, 1)        =  7.45293E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.61053E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.58973E+13  6.25883E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14662E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.36917E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.96686E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.24044E+09 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  2.50000E+01  2.50005E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.94685E+02  3.89370E+01 ] ;
FIMA                      (idx, [1:   3]) = [  2.62130E-02  1.03538E+20  3.84632E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.82681E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  5.25948E+12 0.00084  8.54835E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  4.82322E+11 0.00309  7.83874E-02 0.00291 ];
PU239_FISS                (idx, [1:   4]) = [  3.98894E+11 0.00329  6.48333E-02 0.00320 ];
PU240_FISS                (idx, [1:   4]) = [  1.24334E+09 0.05974  2.02236E-04 0.05981 ];
PU241_FISS                (idx, [1:   4]) = [  9.88976E+07 0.20501  1.60861E-05 0.20500 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41191E+12 0.00182  2.25262E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  3.45432E+12 0.00106  5.51128E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  8.88552E+10 0.00716  1.41784E-02 0.00718 ];
PU240_CAPT                (idx, [1:   4]) = [  1.60123E+09 0.05411  2.55567E-04 0.05412 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66667E+07 0.49751  2.63868E-06 0.49751 ];
XE135_CAPT                (idx, [1:   4]) = [  8.20841E+06 0.70601  1.32831E-06 0.70593 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000364 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.90046E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000364 3.00390E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1514094 1.51588E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1486270 1.48802E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000364 3.00390E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -1.81608E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54269E+13 1.5E-05  1.54269E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14982E+12 1.6E-06  6.14982E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.27083E+12 0.00014  6.27083E+12 0.00014  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24206E+13 7.3E-05  1.24206E+13 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.24044E+13 0.00052  1.24044E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.63291E+15 0.00021  4.63291E+15 0.00021  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24206E+13 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.38672E+14 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.51714E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.51714E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.65178E-06 0.44424 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50852E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02982E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24445E+00 0.00061  1.23569E+00 0.00060  8.57648E-03 0.01047 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24364E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24376E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24364E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24364E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.35822E+00 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  5.35881E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.42263E-02 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  9.41528E-02 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.78668E-01 0.00164 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79054E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71407E-03 0.00734  1.83114E-04 0.03756  9.89113E-04 0.01615  9.36986E-04 0.01645  2.20262E-03 0.01191  9.89449E-04 0.01731  4.12788E-04 0.02524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.03199E-01 0.00964  1.33591E-02 0.00028  3.24964E-02 0.00028  1.20971E-01 0.00023  3.06496E-01 0.00030  8.64559E-01 0.00050  2.90441E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92437E-03 0.00946  2.11363E-04 0.04818  1.19505E-03 0.02266  1.13177E-03 0.02362  2.68914E-03 0.01604  1.19969E-03 0.02319  4.97355E-04 0.03328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.03684E-01 0.01342  1.33595E-02 0.00031  3.24892E-02 0.00041  1.20992E-01 0.00028  3.06569E-01 0.00039  8.64592E-01 0.00063  2.90394E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.25065E-07 0.00155  7.24079E-07 0.00156  8.67219E-07 0.01568 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.02208E-07 0.00142  9.00982E-07 0.00143  1.07901E-06 0.01565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88513E-03 0.01054  2.27640E-04 0.05484  1.19559E-03 0.02321  1.09641E-03 0.02311  2.69758E-03 0.01672  1.19288E-03 0.02490  4.75042E-04 0.03549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.95705E-01 0.01374  1.33549E-02 0.00033  3.24791E-02 0.00047  1.20935E-01 0.00042  3.06353E-01 0.00041  8.64588E-01 0.00078  2.90274E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.11097E-07 0.00840  7.10187E-07 0.00839  8.37247E-07 0.03630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.84939E-07 0.00838  8.83814E-07 0.00837  1.04097E-06 0.03621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49498E-03 0.03007  2.80450E-04 0.15529  1.13224E-03 0.07147  1.10356E-03 0.07155  2.51453E-03 0.04682  1.06468E-03 0.07438  3.99516E-04 0.11642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71437E-01 0.04395  1.33458E-02 0.00063  3.25006E-02 0.00105  1.21050E-01 0.00089  3.06987E-01 0.00134  8.63930E-01 0.00182  2.90575E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54077E-03 0.02933  2.73271E-04 0.15338  1.13859E-03 0.06976  1.10574E-03 0.06991  2.53171E-03 0.04513  1.09558E-03 0.07211  3.95889E-04 0.11158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67418E-01 0.04123  1.33457E-02 0.00063  3.25010E-02 0.00105  1.21020E-01 0.00091  3.07026E-01 0.00132  8.64074E-01 0.00181  2.90623E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17882E+03 0.02927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.26841E-07 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.04417E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93192E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53739E+03 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.75018E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92837E-08 0.43085  6.92837E-08 0.43085  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46696E-08 0.45120  5.46696E-08 0.45120  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.99192E-06 0.40486  2.00371E-06 0.40486  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06673E+01 0.01682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33699E+01 0.00045  4.04354E+01 0.00065 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:15:40 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.53997E-01  9.85965E-01  9.58095E-01  1.03105E+00  9.78657E-01  9.91199E-01  1.00464E+00  9.90022E-01  9.95658E-01  9.77326E-01  1.00142E+00  1.00219E+00  1.00439E+00  1.03836E+00  1.02006E+00  1.03003E+00  1.01882E+00  9.81165E-01  1.01142E+00  1.02248E+00  1.02997E+00  1.00272E+00  9.96494E-01  1.00966E+00  1.02706E+00  9.87885E-01  1.01377E+00  9.87018E-01  9.92871E-01  9.56516E-01  1.01836E+00  1.01179E+00  1.00792E+00  1.00337E+00  1.01792E+00  1.03239E+00  9.88412E-01  9.79555E-01  1.01219E+00  1.03517E+00  1.02728E+00  1.02471E+00  9.66270E-01  9.79772E-01  9.64010E-01  1.02554E+00  9.99219E-01  1.01802E+00  1.02402E+00  1.03307E+00  9.96432E-01  1.01947E+00  9.82993E-01  1.02260E+00  1.01693E+00  1.05843E+00  1.01966E+00  9.75746E-01  1.01018E+00  1.00349E+00  1.01842E+00  9.99808E-01  1.00117E+00  1.01442E+00  1.00467E+00  1.02306E+00  1.03932E+00  9.97299E-01  1.00071E+00  9.58528E-01  9.89712E-01  9.86771E-01  1.01811E+00  9.57445E-01  9.85160E-01  9.76644E-01  9.84696E-01  1.00170E+00  1.03898E+00  1.00396E+00  1.01161E+00  1.03183E+00  9.85563E-01  9.96401E-01  9.89650E-01  1.00241E+00  9.68004E-01  1.03573E+00  1.03065E+00  1.04118E+00  9.99529E-01  1.01154E+00  9.96525E-01  9.96308E-01  9.53883E-01  9.72773E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96284E+00 5.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51342E-01 1.5E-05  6.48658E-01 8.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.36355E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.36355E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000405 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00014E+04 0.00090 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00014E+04 0.00090 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09813E+02 ;
RUNNING_TIME              (idx, 1)        =  2.05921E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.13967E-01  1.57167E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.09190E+01  4.87800E-01  4.86050E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  6.21983E-01  2.71667E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.05921E+01  3.53908E+01 ] ;
CPU_USAGE                 (idx, 1)        = 10.18900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89917E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.56119E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.34508E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28921E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.38219E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.00727E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.85381E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55751E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23498E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  4.09891E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03357E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16393E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.93394E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.77249E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66357E+04 ;
SR90_ACTIVITY             (idx, 1)        =  4.98083E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.75850E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.89470E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.78341E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.08898E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.52670E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.60456E+13  6.25411E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.13748E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.67288E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.03429E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.25079E+09 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  3.00000E+01  3.00006E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.33622E+02  3.89370E+01 ] ;
FIMA                      (idx, [1:   3]) = [  3.14497E-02  1.24222E+20  3.82564E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.90856E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  5.15920E+12 0.00089  8.40355E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.83521E+11 0.00319  7.87454E-02 0.00291 ];
PU239_FISS                (idx, [1:   4]) = [  4.81748E+11 0.00303  7.84693E-02 0.00292 ];
PU240_FISS                (idx, [1:   4]) = [  1.70351E+09 0.04639  2.77640E-04 0.04648 ];
PU241_FISS                (idx, [1:   4]) = [  1.62039E+08 0.16644  2.64672E-05 0.16653 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39521E+12 0.00166  2.18526E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50561E+12 0.00102  5.49059E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09466E+11 0.00650  1.71455E-02 0.00647 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27616E+09 0.04051  3.56476E-04 0.04045 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20990E+06 1.00000  6.55394E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16448E+06 1.00000  6.51551E-07 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000405 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.90938E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000405 3.00391E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1529577 1.53140E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1470828 1.47251E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000405 3.00391E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -5.44824E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54617E+13 1.6E-05  1.54617E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14749E+12 1.6E-06  6.14749E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.37789E+12 0.00016  6.37789E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25254E+13 8.0E-05  1.25254E+13 8.0E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.25079E+13 0.00053  1.25079E+13 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.68962E+15 0.00020  4.68962E+15 0.00020  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.25254E+13 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.46481E+14 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.50908E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.50908E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12724E+00 0.39711 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.01761E-06 0.32890 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.80021E+03 0.04017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63438E-02 0.49750 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63438E-02 0.49750 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51512E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03059E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.23472E+00 0.00065  1.22614E+00 0.00066  8.43978E-03 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23602E+00 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23625E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23602E+00 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23602E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.36905E+00 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  5.37024E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.32126E-02 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  9.30826E-02 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.81145E-01 0.00175 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80527E-01 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70297E-03 0.00746  1.68330E-04 0.03762  9.58454E-04 0.01668  9.31878E-04 0.01725  2.21560E-03 0.01153  1.01925E-03 0.01705  4.09455E-04 0.02622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.07049E-01 0.00990  1.33578E-02 0.00028  3.24921E-02 0.00033  1.20950E-01 0.00022  3.06423E-01 0.00032  8.65019E-01 0.00052  2.90257E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89106E-03 0.00923  1.93578E-04 0.05261  1.14592E-03 0.02379  1.12701E-03 0.02279  2.70021E-03 0.01481  1.24623E-03 0.02157  4.78108E-04 0.03516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.03787E-01 0.01321  1.33589E-02 0.00031  3.24987E-02 0.00040  1.20952E-01 0.00032  3.06549E-01 0.00042  8.64603E-01 0.00065  2.90241E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.34940E-07 0.00167  7.33830E-07 0.00167  8.93724E-07 0.01640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.07327E-07 0.00154  9.05957E-07 0.00154  1.10322E-06 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86357E-03 0.01030  2.10420E-04 0.05533  1.11880E-03 0.02507  1.14464E-03 0.02567  2.68814E-03 0.01632  1.23523E-03 0.02519  4.66338E-04 0.04036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.98162E-01 0.01524  1.33579E-02 0.00039  3.24704E-02 0.00049  1.20989E-01 0.00033  3.06282E-01 0.00049  8.65540E-01 0.00077  2.90625E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.21186E-07 0.00827  7.19950E-07 0.00829  8.82675E-07 0.04284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.90317E-07 0.00826  8.88789E-07 0.00827  1.08983E-06 0.04288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99491E-03 0.03049  2.79359E-04 0.15290  1.12517E-03 0.07170  1.22689E-03 0.07603  2.78655E-03 0.04747  1.13474E-03 0.07069  4.42200E-04 0.11607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74787E-01 0.04308  1.33624E-02 0.00078  3.25014E-02 0.00113  1.21082E-01 0.00075  3.05911E-01 0.00120  8.65399E-01 0.00175  2.91072E+00 0.00311 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92133E-03 0.02989  2.75977E-04 0.14568  1.12564E-03 0.06974  1.20596E-03 0.07380  2.74119E-03 0.04559  1.14406E-03 0.07074  4.28499E-04 0.11658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71803E-01 0.04176  1.33623E-02 0.00078  3.25029E-02 0.00111  1.21093E-01 0.00072  3.05925E-01 0.00117  8.65376E-01 0.00174  2.91071E+00 0.00312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.74492E+03 0.02955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35729E-07 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.08306E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96296E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46371E+03 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.77384E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.17542E-07 0.39403  1.13446E-07 0.40695  4.09581E-09 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82722E-08 0.38822  3.48940E-08 0.41544  3.37822E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.01761E-06 0.32890  2.69330E-06 0.34945  6.49333E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01907E+01 0.01528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.36355E+01 0.00047  4.05648E+01 0.00069 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:16:45 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.45746E-01  1.00280E+00  9.98253E-01  1.00253E+00  1.01686E+00  9.95218E-01  9.81563E-01  1.02454E+00  1.02389E+00  9.92803E-01  1.00154E+00  1.01720E+00  1.00813E+00  1.01788E+00  9.92989E-01  9.90573E-01  1.02680E+00  9.98996E-01  1.00528E+00  9.98593E-01  9.84690E-01  9.92648E-01  1.03012E+00  9.83142E-01  1.02649E+00  9.97169E-01  9.88251E-01  1.01897E+00  1.01278E+00  9.98439E-01  9.94289E-01  1.03928E+00  9.98965E-01  9.89583E-01  9.83668E-01  9.71870E-01  9.66204E-01  1.00624E+00  1.01240E+00  1.01358E+00  9.75741E-01  1.02352E+00  9.80510E-01  1.01061E+00  1.01612E+00  1.02882E+00  1.01287E+00  1.01429E+00  1.02278E+00  1.03420E+00  1.04163E+00  9.84783E-01  9.98655E-01  9.99058E-01  9.96550E-01  9.89521E-01  1.03074E+00  9.96581E-01  1.01389E+00  1.00441E+00  9.88251E-01  1.03343E+00  9.66885E-01  1.02197E+00  9.81810E-01  1.01606E+00  1.01113E+00  9.99925E-01  1.01751E+00  9.88654E-01  9.59484E-01  9.78931E-01  9.90542E-01  1.02761E+00  1.00507E+00  1.01352E+00  1.00550E+00  1.00302E+00  1.00872E+00  1.01370E+00  9.82522E-01  9.91502E-01  1.00903E+00  9.80541E-01  1.04430E+00  1.00438E+00  1.01274E+00  1.04510E+00  9.78776E-01  9.67473E-01  9.73047E-01  1.00655E+00  1.01293E+00  1.01500E+00  1.02792E+00  9.90202E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96316E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51357E-01 1.6E-05  6.48643E-01 8.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.38927E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.38927E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000276 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00009E+04 0.00086 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00009E+04 0.00086 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28464E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16677E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.45883E-01  1.53000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.18990E+01  4.90467E-01  4.89450E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  6.76850E-01  2.59333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.16677E+01  3.54440E+01 ] ;
CPU_USAGE                 (idx, 1)        = 10.54396 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89978E+01 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.72574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.36650E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28811E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.28129E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.12010E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.93143E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56343E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23298E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42298E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06318E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.33846E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98771E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91420E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.68451E+04 ;
SR90_ACTIVITY             (idx, 1)        =  5.77521E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.76316E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.90105E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.78975E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.49785E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.44091E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.61834E+13  6.24740E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12815E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08541E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.09962E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26171E+09 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  3.50000E+01  3.50007E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  2.72559E+02  3.89370E+01 ] ;
FIMA                      (idx, [1:   3]) = [  3.66844E-02  1.44898E+20  3.80496E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.97261E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  5.07413E+12 0.00085  8.25687E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  4.85891E+11 0.00285  7.90618E-02 0.00267 ];
PU239_FISS                (idx, [1:   4]) = [  5.67571E+11 0.00271  9.23550E-02 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  2.44282E+09 0.04029  3.97696E-04 0.04034 ];
PU241_FISS                (idx, [1:   4]) = [  3.15507E+08 0.11660  5.13565E-05 0.11670 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37222E+12 0.00175  2.11508E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54963E+12 0.00103  5.47121E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30046E+11 0.00536  2.00459E-02 0.00536 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24478E+09 0.03644  5.00190E-04 0.03650 ];
PU241_CAPT                (idx, [1:   4]) = [  5.07366E+07 0.28336  7.83790E-06 0.28340 ];
XE135_CAPT                (idx, [1:   4]) = [  8.62810E+06 0.70597  1.32994E-06 0.70594 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000276 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.83859E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000276 3.00384E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1540803 1.54264E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1459473 1.46120E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000276 3.00384E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -6.14673E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54967E+13 1.4E-05  1.54967E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14513E+12 1.5E-06  6.14513E+12 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.48709E+12 0.00017  6.48709E+12 0.00017  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.26322E+13 8.6E-05  1.26322E+13 8.6E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.26171E+13 0.00051  1.26171E+13 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.74778E+15 0.00022  4.74778E+15 0.00022  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.26322E+13 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.54502E+14 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.50102E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.50102E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.86968E-01 0.66407 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.99185E-06 0.32886 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.78034E+03 0.07681 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.26598E-03 0.70592 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.26598E-03 0.70592 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52178E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03137E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22827E+00 0.00060  1.21996E+00 0.00061  8.31834E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22834E+00 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22832E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22834E+00 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22834E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.38126E+00 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  5.37999E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.20782E-02 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  9.21802E-02 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.81095E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.81947E-01 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69780E-03 0.00712  1.82406E-04 0.03769  9.65076E-04 0.01695  9.47745E-04 0.01773  2.16872E-03 0.01073  1.00721E-03 0.01625  4.26647E-04 0.02550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.13535E-01 0.00990  1.33585E-02 0.00027  3.24671E-02 0.00032  1.20917E-01 0.00025  3.06623E-01 0.00029  8.64965E-01 0.00049  2.90237E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88973E-03 0.00930  2.24561E-04 0.05280  1.14909E-03 0.02384  1.11081E-03 0.02343  2.64310E-03 0.01511  1.24882E-03 0.02153  5.13359E-04 0.03623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.17335E-01 0.01429  1.33575E-02 0.00029  3.24478E-02 0.00045  1.20906E-01 0.00030  3.06781E-01 0.00040  8.65164E-01 0.00061  2.90406E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45967E-07 0.00160  7.44832E-07 0.00159  9.07540E-07 0.01524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.16140E-07 0.00145  9.14744E-07 0.00145  1.11466E-06 0.01522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77436E-03 0.00953  2.15386E-04 0.05358  1.14848E-03 0.02419  1.12786E-03 0.02563  2.60576E-03 0.01487  1.19356E-03 0.02503  4.83318E-04 0.03960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.04176E-01 0.01522  1.33517E-02 0.00033  3.24579E-02 0.00053  1.20924E-01 0.00040  3.06561E-01 0.00047  8.64654E-01 0.00079  2.90289E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.32635E-07 0.00839  7.31672E-07 0.00837  8.96155E-07 0.04083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.99839E-07 0.00837  8.98658E-07 0.00836  1.10028E-06 0.04075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46994E-03 0.03144  2.58675E-04 0.16355  1.23890E-03 0.07115  9.20277E-04 0.07634  2.45317E-03 0.04645  1.09946E-03 0.08226  4.99462E-04 0.11324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92458E-01 0.04367  1.33566E-02 0.00068  3.25051E-02 0.00100  1.20951E-01 0.00080  3.06321E-01 0.00122  8.62864E-01 0.00179  2.89046E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46115E-03 0.03042  2.59882E-04 0.15918  1.24276E-03 0.06823  9.14295E-04 0.07262  2.45445E-03 0.04523  1.09208E-03 0.07990  4.97688E-04 0.11179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.92850E-01 0.04166  1.33565E-02 0.00068  3.25097E-02 0.00099  1.20968E-01 0.00079  3.06387E-01 0.00120  8.62904E-01 0.00178  2.89066E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.90022E+03 0.03113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.47520E-07 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.18049E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81317E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.11712E+03 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.79670E-09 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.95592E-07 0.55924  1.95592E-07 0.55924  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.24258E-07 0.40664  1.24258E-07 0.40664  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99185E-06 0.32886  3.00867E-06 0.32887  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03345E+01 0.01509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.38927E+01 0.00044  4.06889E+01 0.00064 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:17:49 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.55020E-01  1.01832E+00  1.01678E+00  1.02068E+00  9.90766E-01  9.90332E-01  9.99715E-01  1.01390E+00  1.01743E+00  1.00182E+00  1.02136E+00  1.02486E+00  9.60297E-01  9.89961E-01  1.02777E+00  9.97888E-01  1.02449E+00  1.00597E+00  9.94482E-01  9.85781E-01  9.82034E-01  1.00554E+00  9.89372E-01  1.00919E+00  1.00309E+00  1.01582E+00  1.04786E+00  1.04226E+00  1.00318E+00  9.89311E-01  1.00702E+00  1.01674E+00  9.88908E-01  1.01687E+00  9.93460E-01  1.02901E+00  9.79681E-01  1.03266E+00  1.02108E+00  1.01560E+00  9.59337E-01  1.04588E+00  1.01362E+00  1.01201E+00  1.03696E+00  1.00631E+00  9.60111E-01  1.00736E+00  9.95596E-01  9.92779E-01  1.01839E+00  9.77978E-01  9.72156E-01  9.95008E-01  1.00253E+00  1.02755E+00  9.90921E-01  1.00129E+00  1.02737E+00  9.98383E-01  9.83954E-01  9.96618E-01  1.00309E+00  1.00269E+00  1.00241E+00  9.80579E-01  1.00705E+00  1.02142E+00  9.87762E-01  9.97237E-01  1.01594E+00  1.01058E+00  9.67728E-01  9.75067E-01  1.01111E+00  9.61071E-01  1.00501E+00  1.02956E+00  1.00653E+00  1.01281E+00  9.95132E-01  1.01105E+00  1.00888E+00  1.01832E+00  9.92252E-01  9.94110E-01  1.00309E+00  1.00278E+00  9.94110E-01  9.98073E-01  9.84945E-01  1.03313E+00  9.72899E-01  1.00355E+00  1.00362E+00  1.01801E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96314E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51380E-01 1.5E-05  6.48620E-01 8.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.41369E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41369E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000135 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00005E+04 0.00090 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00005E+04 0.00090 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47227E+02 ;
RUNNING_TIME              (idx, 1)        =  2.27451E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.76367E-01  1.50167E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.28838E+01  4.93283E-01  4.91600E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  7.29233E-01  2.59833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.27450E+01  3.55138E+01 ] ;
CPU_USAGE                 (idx, 1)        = 10.86946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89957E+01 0.00158 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.87484E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.38469E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28676E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.37358E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.22889E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.00632E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56730E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.23075E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  4.74281E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08927E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52692E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04030E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03925E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.70264E+04 ;
SR90_ACTIVITY             (idx, 1)        =  6.55910E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.76797E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.90756E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.79626E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.97137E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.35315E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.63056E+13  6.23932E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11883E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.62377E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.16042E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27310E+09 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  4.00000E+01  4.00008E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.11496E+02  3.89370E+01 ] ;
FIMA                      (idx, [1:   3]) = [  4.19171E-02  1.65567E+20  3.78429E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.06173E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  4.98339E+12 0.00090  8.11241E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.86839E+11 0.00297  7.92483E-02 0.00280 ];
PU239_FISS                (idx, [1:   4]) = [  6.51293E+11 0.00247  1.06027E-01 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  3.23114E+09 0.03629  5.26510E-04 0.03638 ];
PU241_FISS                (idx, [1:   4]) = [  3.30113E+08 0.11364  5.39244E-05 0.11340 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35408E+12 0.00172  2.05013E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  3.60936E+12 0.00106  5.46460E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49664E+11 0.00518  2.26619E-02 0.00520 ];
PU240_CAPT                (idx, [1:   4]) = [  4.17640E+09 0.03022  6.32089E-04 0.03013 ];
PU241_CAPT                (idx, [1:   4]) = [  5.93636E+07 0.26144  8.95382E-06 0.26144 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14168E+06 1.00000  6.22587E-07 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000135 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.98209E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000135 3.00398E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1554423 1.55643E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1445712 1.44755E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000135 3.00398E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.56114E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55327E+13 1.5E-05  1.55327E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14273E+12 1.5E-06  6.14273E+12 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.59909E+12 0.00016  6.59909E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.27418E+13 8.5E-05  1.27418E+13 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.27310E+13 0.00052  1.27310E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.80703E+15 0.00022  4.80703E+15 0.00022  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27418E+13 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.62655E+14 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.49296E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.49296E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.64835E-01 0.49023 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64951E-06 0.34942 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.78964E+03 0.05188 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21109E-02 0.57542 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21109E-02 0.57542 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52863E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03216E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22007E+00 0.00061  1.21196E+00 0.00060  8.13170E-03 0.00999 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22062E+00 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22016E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22062E+00 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22062E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.38811E+00 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  5.38914E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.14557E-02 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  9.13417E-02 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83957E-01 0.00162 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.84011E-01 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69758E-03 0.00720  1.86943E-04 0.03840  9.49105E-04 0.01760  9.42521E-04 0.01823  2.18269E-03 0.01128  1.02599E-03 0.01730  4.10331E-04 0.02658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.08751E-01 0.01015  1.33581E-02 0.00029  3.24603E-02 0.00032  1.20871E-01 0.00027  3.06662E-01 0.00030  8.65260E-01 0.00047  2.90754E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76360E-03 0.00920  2.09244E-04 0.05443  1.10540E-03 0.02403  1.13228E-03 0.02246  2.60585E-03 0.01485  1.23081E-03 0.02307  4.80020E-04 0.03680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.08723E-01 0.01396  1.33612E-02 0.00033  3.24712E-02 0.00040  1.20845E-01 0.00035  3.06605E-01 0.00039  8.65458E-01 0.00061  2.90939E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.54507E-07 0.00167  7.53560E-07 0.00167  8.95586E-07 0.01646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.20445E-07 0.00154  9.19291E-07 0.00155  1.09223E-06 0.01638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65484E-03 0.00985  2.19746E-04 0.05851  1.09844E-03 0.02306  1.09825E-03 0.02639  2.59590E-03 0.01624  1.16737E-03 0.02482  4.75135E-04 0.03764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.05741E-01 0.01457  1.33623E-02 0.00044  3.24444E-02 0.00051  1.20822E-01 0.00049  3.06749E-01 0.00050  8.66282E-01 0.00077  2.90806E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42134E-07 0.00840  7.41522E-07 0.00842  8.44467E-07 0.04062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.05215E-07 0.00838  9.04472E-07 0.00840  1.02991E-06 0.04059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41783E-03 0.03274  2.04339E-04 0.15323  1.05474E-03 0.07679  9.94893E-04 0.07667  2.48559E-03 0.05315  1.13321E-03 0.07534  5.45062E-04 0.10887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.41049E-01 0.04709  1.33558E-02 0.00076  3.23361E-02 0.00141  1.20860E-01 0.00091  3.06795E-01 0.00136  8.66317E-01 0.00184  2.91081E+00 0.00287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39360E-03 0.03249  2.00015E-04 0.14874  1.03646E-03 0.07609  9.80166E-04 0.07573  2.51804E-03 0.05253  1.11936E-03 0.07241  5.39570E-04 0.10464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.41311E-01 0.04452  1.33555E-02 0.00075  3.23342E-02 0.00141  1.20879E-01 0.00087  3.06808E-01 0.00133  8.66062E-01 0.00182  2.91048E+00 0.00286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66689E+03 0.03165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.56914E-07 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.23380E-07 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70881E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86603E+03 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.81950E-09 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.97364E-08 0.45486  7.97364E-08 0.45486  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00894E-08 0.47656  8.00894E-08 0.47656  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.97730E-06 0.36398  2.99437E-06 0.36402  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04130E+01 0.01567 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41369E+01 0.00046  4.07296E+01 0.00071 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:18:54 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.32598E-01  9.78498E-01  1.00500E+00  9.79056E-01  1.02154E+00  9.82493E-01  9.85434E-01  9.77136E-01  1.03736E+00  9.62707E-01  9.87849E-01  9.88531E-01  1.00262E+00  9.55275E-01  1.01129E+00  1.00361E+00  1.01940E+00  1.05216E+00  1.02714E+00  1.00070E+00  9.89955E-01  1.06223E+00  1.01572E+00  1.00401E+00  9.89862E-01  1.01482E+00  1.01386E+00  9.91751E-01  9.98997E-01  9.94197E-01  1.02414E+00  1.01244E+00  1.00612E+00  1.02529E+00  9.80790E-01  1.03485E+00  9.75712E-01  1.02076E+00  1.00791E+00  9.75588E-01  1.00962E+00  1.02813E+00  1.00451E+00  9.99956E-01  1.02299E+00  1.00101E+00  9.60260E-01  1.01485E+00  1.01163E+00  9.77941E-01  9.82864E-01  9.92649E-01  1.03108E+00  1.01522E+00  9.90543E-01  1.01878E+00  1.00166E+00  1.01067E+00  9.86456E-01  1.04349E+00  1.00370E+00  1.01367E+00  9.88624E-01  1.01931E+00  1.00293E+00  1.01445E+00  9.82152E-01  9.93795E-01  9.91503E-01  9.82926E-01  9.90481E-01  9.91225E-01  1.01339E+00  9.89553E-01  1.00550E+00  1.02225E+00  1.00795E+00  1.00147E+00  1.03457E+00  1.01767E+00  1.01795E+00  1.03646E+00  9.91658E-01  1.01538E+00  9.95126E-01  9.85094E-01  9.71624E-01  9.84505E-01  1.00290E+00  1.03473E+00  1.03154E+00  9.65060E-01  1.00541E+00  1.01237E+00  1.00952E+00  1.01984E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96311E+00 5.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51403E-01 1.6E-05  6.48597E-01 8.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44119E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44119E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000353 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00012E+04 0.00092 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00012E+04 0.00092 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66133E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38273E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.06933E-01  1.48167E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.38744E+01  4.95367E-01  4.95217E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  7.80083E-01  2.53167E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.38273E+01  3.55837E+01 ] ;
CPU_USAGE                 (idx, 1)        = 11.16921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.90462E+01 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.01085E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.40119E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28525E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.68687E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.34092E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.08362E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56977E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22834E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  5.06478E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11311E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73150E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.09469E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.15150E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71884E+04 ;
SR90_ACTIVITY             (idx, 1)        =  7.33243E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.77290E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.91420E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.80292E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.50939E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.26345E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.64237E+13  6.23031E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10936E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13071E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.22042E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28359E+09 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  4.50000E+01  4.50009E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.50433E+02  3.89370E+01 ] ;
FIMA                      (idx, [1:   3]) = [  4.71477E-02  1.86227E+20  3.76363E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.14040E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  4.88326E+12 0.00091  7.95858E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.91895E+11 0.00306  8.01600E-02 0.00284 ];
PU239_FISS                (idx, [1:   4]) = [  7.35761E+11 0.00236  1.19910E-01 0.00219 ];
PU240_FISS                (idx, [1:   4]) = [  4.08957E+09 0.03331  6.66451E-04 0.03327 ];
PU241_FISS                (idx, [1:   4]) = [  5.59702E+08 0.08224  9.11574E-05 0.08206 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33369E+12 0.00176  1.98567E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  3.65663E+12 0.00099  5.44424E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71145E+11 0.00474  2.54840E-02 0.00477 ];
PU240_CAPT                (idx, [1:   4]) = [  5.64290E+09 0.02573  8.40479E-04 0.02581 ];
PU241_CAPT                (idx, [1:   4]) = [  9.38230E+07 0.20562  1.39999E-05 0.20563 ];
XE135_CAPT                (idx, [1:   4]) = [  4.37816E+06 1.00000  6.41396E-07 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000353 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.88483E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000353 3.00388E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1567885 1.56981E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1432468 1.43407E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000353 3.00388E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -1.11759E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55683E+13 1.7E-05  1.55683E+13 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14033E+12 1.7E-06  6.14033E+12 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.71740E+12 0.00016  6.71740E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.28577E+13 8.4E-05  1.28577E+13 8.4E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.28359E+13 0.00052  1.28359E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.86505E+15 0.00022  4.86505E+15 0.00022  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.28577E+13 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.70791E+14 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.48490E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48490E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44995E+00 0.24164 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.65136E-06 0.26141 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.76558E+03 0.03010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.21049E-02 0.34941 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.21049E-02 0.34941 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53543E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03296E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21205E+00 0.00065  1.20406E+00 0.00064  8.02156E-03 0.01041 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21237E+00 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21297E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21237E+00 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21237E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.39929E+00 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  5.40138E+00 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.04401E-02 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  9.02317E-02 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.87251E-01 0.00174 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.85118E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62321E-03 0.00700  1.77318E-04 0.04031  9.53577E-04 0.01525  9.41557E-04 0.01599  2.14568E-03 0.01115  9.87722E-04 0.01704  4.17362E-04 0.02646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.10273E-01 0.00996  1.33586E-02 0.00029  3.24021E-02 0.00036  1.20852E-01 0.00029  3.06515E-01 0.00033  8.65995E-01 0.00052  2.90414E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64068E-03 0.00891  2.04030E-04 0.05587  1.12864E-03 0.02117  1.11954E-03 0.02141  2.54463E-03 0.01580  1.16031E-03 0.02194  4.83523E-04 0.03448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.06138E-01 0.01272  1.33573E-02 0.00032  3.23913E-02 0.00047  1.20861E-01 0.00038  3.06619E-01 0.00043  8.65592E-01 0.00065  2.90144E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.65377E-07 0.00169  7.64285E-07 0.00170  9.29786E-07 0.01631 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.27544E-07 0.00154  9.26219E-07 0.00154  1.12702E-06 0.01636 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62642E-03 0.01037  2.24772E-04 0.05656  1.08198E-03 0.02544  1.11748E-03 0.02427  2.55767E-03 0.01715  1.15043E-03 0.02241  4.94094E-04 0.03798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.12693E-01 0.01508  1.33578E-02 0.00038  3.23980E-02 0.00056  1.20875E-01 0.00043  3.06573E-01 0.00048  8.66384E-01 0.00080  2.90121E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.49968E-07 0.00852  7.48805E-07 0.00853  9.40565E-07 0.03737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.08714E-07 0.00850  9.07302E-07 0.00851  1.14049E-06 0.03748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27950E-03 0.03203  2.00085E-04 0.18829  1.05072E-03 0.07143  1.11165E-03 0.07588  2.24500E-03 0.05136  1.11826E-03 0.07674  5.53792E-04 0.09678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.40201E-01 0.04220  1.33439E-02 0.00065  3.23785E-02 0.00138  1.20971E-01 0.00103  3.06490E-01 0.00135  8.65989E-01 0.00189  2.90666E+00 0.00280 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22571E-03 0.03117  1.92116E-04 0.18482  1.03093E-03 0.06877  1.10224E-03 0.07392  2.21391E-03 0.05045  1.13165E-03 0.07553  5.54871E-04 0.09886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.43429E-01 0.04208  1.33439E-02 0.00065  3.23827E-02 0.00137  1.20971E-01 0.00103  3.06508E-01 0.00134  8.66165E-01 0.00189  2.90700E+00 0.00280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41896E+03 0.03128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.66105E-07 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.28435E-07 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61315E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63612E+03 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.84565E-09 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.73105E-07 0.34683  1.73105E-07 0.34683  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.24305E-07 0.51011  1.24305E-07 0.51011  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.65136E-06 0.26141  4.67688E-06 0.26141  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05833E+01 0.01568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44119E+01 0.00047  4.08692E+01 0.00070 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:20:00 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.54220E-01  1.02412E+00  9.68790E-01  9.63340E-01  9.80897E-01  9.75540E-01  1.00762E+00  1.00263E+00  1.00650E+00  9.75262E-01  9.98795E-01  9.94986E-01  1.00121E+00  9.85387E-01  1.01332E+00  1.01465E+00  9.80990E-01  1.02403E+00  1.01926E+00  1.00031E+00  9.76190E-01  1.02552E+00  9.96410E-01  9.74209E-01  1.00716E+00  1.02722E+00  1.03793E+00  9.72196E-01  1.02409E+00  1.04029E+00  9.57271E-01  9.81238E-01  1.02450E+00  9.92199E-01  9.86935E-01  1.01264E+00  1.00873E+00  9.99166E-01  1.01700E+00  1.00842E+00  1.01341E+00  1.02208E+00  1.02391E+00  9.53029E-01  1.02177E+00  1.01709E+00  9.75974E-01  1.00084E+00  1.00554E+00  1.01809E+00  1.01199E+00  1.00257E+00  1.01774E+00  9.97897E-01  9.76996E-01  9.90682E-01  9.76996E-01  1.01158E+00  9.70524E-01  1.01548E+00  1.00028E+00  1.01084E+00  9.92230E-01  1.03648E+00  9.51945E-01  1.04103E+00  1.00985E+00  1.00997E+00  9.98949E-01  9.82693E-01  9.82414E-01  1.00180E+00  9.86997E-01  9.98578E-01  1.01062E+00  1.03304E+00  1.01056E+00  1.02103E+00  9.68790E-01  1.01530E+00  1.00136E+00  1.01025E+00  9.96317E-01  1.02849E+00  1.03109E+00  9.97308E-01  9.74673E-01  1.01356E+00  1.05537E+00  1.01264E+00  1.00706E+00  1.04320E+00  1.02415E+00  1.02273E+00  9.95048E-01  1.03796E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96334E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51425E-01 1.6E-05  6.48575E-01 8.7E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46602E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46602E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000447 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00015E+04 0.00098 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00015E+04 0.00098 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85101E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49143E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.37817E-01  1.52667E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.48671E+01  4.97367E-01  4.95300E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  8.32433E-01  2.59667E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.49142E+01  3.56455E+01 ] ;
CPU_USAGE                 (idx, 1)        = 11.44328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.90692E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.13609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.41642E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28363E+01 ;
TOT_SF_RATE               (idx, 1)        =  7.25502E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.45373E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16160E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57129E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22582E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  5.39371E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13539E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95397E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14991E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25353E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.73364E+04 ;
SR90_ACTIVITY             (idx, 1)        =  8.09507E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.77791E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.92095E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.80968E+11 ;
CS134_ACTIVITY            (idx, 1)        =  3.11201E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.17178E+09 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.65380E+13  6.22068E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09986E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31554E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.27940E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29514E+09 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  5.00000E+01  5.00009E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  3.89370E+02  3.89370E+01 ] ;
FIMA                      (idx, [1:   3]) = [  5.23762E-02  2.06879E+20  3.74298E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.22432E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  4.78915E+12 0.00092  7.80651E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  4.93357E+11 0.00332  8.04031E-02 0.00302 ];
PU239_FISS                (idx, [1:   4]) = [  8.23879E+11 0.00239  1.34293E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  5.48009E+09 0.02677  8.93000E-04 0.02672 ];
PU241_FISS                (idx, [1:   4]) = [  7.43635E+08 0.07533  1.21023E-04 0.07525 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30606E+12 0.00191  1.91147E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  3.70916E+12 0.00101  5.42848E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.92861E+11 0.00465  2.82266E-02 0.00462 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60475E+09 0.02665  9.66746E-04 0.02671 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29664E+08 0.19217  1.89760E-05 0.19205 ];
XE135_CAPT                (idx, [1:   4]) = [  4.34545E+06 1.00000  6.39059E-07 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000447 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.79982E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000447 3.00380E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1581036 1.58275E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1419411 1.42105E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000447 3.00380E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.35276E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.56048E+13 1.6E-05  1.56048E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.13788E+12 1.6E-06  6.13788E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.83578E+12 0.00016  6.83578E+12 0.00016  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29737E+13 8.4E-05  1.29737E+13 8.4E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.29514E+13 0.00049  1.29514E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.92485E+15 0.00021  4.92485E+15 0.00021  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29737E+13 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.79106E+14 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.47684E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47684E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.90191E-01 0.38895 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68191E-06 0.23598 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.46809E+03 0.04306 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.97828E-02 0.44423 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.97828E-02 0.44423 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54238E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03377E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20412E+00 0.00067  1.19644E+00 0.00066  7.87661E-03 0.00994 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20436E+00 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20496E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20436E+00 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20436E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.40991E+00 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  5.41196E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.94878E-02 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  8.92799E-02 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.87598E-01 0.00172 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.86810E-01 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68125E-03 0.00676  1.76729E-04 0.04041  9.60317E-04 0.01720  9.52885E-04 0.01602  2.17604E-03 0.01058  1.00013E-03 0.01673  4.15149E-04 0.02614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.08470E-01 0.01021  1.33594E-02 0.00029  3.24142E-02 0.00035  1.20793E-01 0.00029  3.06630E-01 0.00034  8.66217E-01 0.00054  2.90920E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69053E-03 0.00873  2.12811E-04 0.06016  1.14251E-03 0.02200  1.11622E-03 0.02263  2.57482E-03 0.01406  1.17741E-03 0.02253  4.66763E-04 0.03388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.98644E-01 0.01315  1.33606E-02 0.00031  3.24127E-02 0.00045  1.20814E-01 0.00036  3.06706E-01 0.00044  8.66311E-01 0.00070  2.90605E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.74044E-07 0.00173  7.73004E-07 0.00174  9.31724E-07 0.01618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.31888E-07 0.00154  9.30635E-07 0.00154  1.12188E-06 0.01619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55007E-03 0.00996  2.01444E-04 0.06077  1.11425E-03 0.02519  1.07617E-03 0.02455  2.52087E-03 0.01622  1.16797E-03 0.02398  4.69364E-04 0.03930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.06099E-01 0.01504  1.33534E-02 0.00035  3.24098E-02 0.00058  1.20850E-01 0.00048  3.06647E-01 0.00051  8.67244E-01 0.00087  2.91685E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.63471E-07 0.00841  7.62405E-07 0.00841  9.26499E-07 0.03889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.19321E-07 0.00841  9.18035E-07 0.00841  1.11594E-06 0.03893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43649E-03 0.03309  2.13843E-04 0.15989  9.87247E-04 0.08944  1.04625E-03 0.07841  2.63701E-03 0.04789  1.06151E-03 0.08339  4.90634E-04 0.12204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.18581E-01 0.04869  1.33478E-02 0.00058  3.25051E-02 0.00114  1.21107E-01 0.00095  3.06500E-01 0.00132  8.66809E-01 0.00200  2.91146E+00 0.00326 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49571E-03 0.03279  2.00378E-04 0.15512  9.91192E-04 0.08551  1.07635E-03 0.07631  2.68950E-03 0.04800  1.06534E-03 0.08077  4.72947E-04 0.11982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.15282E-01 0.04727  1.33476E-02 0.00058  3.25033E-02 0.00115  1.21116E-01 0.00097  3.06553E-01 0.00132  8.66664E-01 0.00198  2.91110E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47832E+03 0.03241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.77044E-07 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.35522E-07 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61367E-03 0.00663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51335E+03 0.00669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.87010E-09 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59929E-07 0.26974  2.59929E-07 0.26974  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.70022E-07 0.30394  2.70022E-07 0.30394  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01651E-06 0.22893  6.05186E-06 0.22893  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03602E+01 0.01689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46602E+01 0.00043  4.09567E+01 0.00069 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:21:06 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  7.26760E-01  9.99276E-01  9.84692E-01  1.00791E+00  9.93919E-01  1.01658E+00  9.75712E-01  1.01405E+00  1.02612E+00  1.00002E+00  1.03742E+00  9.92681E-01  9.74133E-01  9.79211E-01  9.83577E-01  1.02863E+00  1.00757E+00  9.85125E-01  9.75712E-01  1.00600E+00  9.66330E-01  1.05702E+00  9.79552E-01  1.01745E+00  9.86859E-01  1.05644E+00  9.97139E-01  9.86085E-01  1.01185E+00  9.94260E-01  1.01609E+00  1.01922E+00  9.94260E-01  1.01761E+00  9.88624E-01  1.05015E+00  9.98688E-01  1.01141E+00  1.00454E+00  1.01299E+00  1.00491E+00  9.59982E-01  9.64968E-01  9.96799E-01  1.02207E+00  1.01587E+00  9.98935E-01  9.92464E-01  1.01247E+00  1.00448E+00  1.03312E+00  9.98595E-01  9.70417E-01  1.03101E+00  1.03095E+00  1.01398E+00  9.72244E-01  1.01928E+00  1.00962E+00  9.95746E-01  1.01792E+00  1.00411E+00  9.94167E-01  9.91814E-01  1.01593E+00  1.04755E+00  9.87664E-01  1.00014E+00  9.94384E-01  1.01247E+00  1.00253E+00  9.69179E-01  1.00036E+00  1.00541E+00  1.02708E+00  9.81781E-01  1.02888E+00  9.82679E-01  1.01491E+00  1.00126E+00  9.83887E-01  1.01275E+00  9.97077E-01  9.92340E-01  9.81038E-01  9.81131E-01  1.01665E+00  9.82927E-01  9.83670E-01  1.03194E+00  1.01600E+00  1.00240E+00  1.00138E+00  1.02699E+00  9.98161E-01  9.81874E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96338E+00 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51468E-01 1.6E-05  6.48532E-01 8.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.51321E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.51321E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000379 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00013E+04 0.00088 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00013E+04 0.00088 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04309E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60150E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.70000E-01  1.59833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.58717E+01  5.03617E-01  5.01000E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  8.84567E-01  2.57333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.60150E+01  3.57512E+01 ] ;
CPU_USAGE                 (idx, 1)        = 11.69743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.90669E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.25230E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.41094E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27006E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.13269E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61329E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.27221E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54609E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21096E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07620E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16338E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45688E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23444E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.42628E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.75020E+04 ;
SR90_ACTIVITY             (idx, 1)        =  9.58795E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.76603E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.92048E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.80107E+11 ;
CS134_ACTIVITY            (idx, 1)        =  4.51192E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.09823E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.63101E+13  6.15158E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07186E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74360E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.32186E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.31995E+09 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  6.00000E+01  6.00011E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  4.67244E+02  7.78741E+01 ] ;
FIMA                      (idx, [1:   3]) = [  6.28254E-02  2.48152E+20  3.70171E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.37640E-01 0.00128 ];
U233_FISS                 (idx, [1:   4]) = [  4.36155E+06 1.00000  7.10278E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.59605E+12 0.00094  7.49975E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  4.97304E+11 0.00318  8.11354E-02 0.00289 ];
PU239_FISS                (idx, [1:   4]) = [  9.97505E+11 0.00207  1.62767E-01 0.00186 ];
PU240_FISS                (idx, [1:   4]) = [  8.02607E+09 0.02194  1.31021E-03 0.02200 ];
PU241_FISS                (idx, [1:   4]) = [  1.35418E+09 0.05841  2.20882E-04 0.05848 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27005E+12 0.00183  1.79185E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  3.80952E+12 0.00097  5.37466E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40218E+11 0.00399  3.38943E-02 0.00401 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02460E+10 0.02009  1.44574E-03 0.02011 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50243E+08 0.13633  3.53436E-05 0.13637 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000379 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.83586E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000379 3.00384E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1609137 1.61099E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1391242 1.39285E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000379 3.00384E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.02680E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.56794E+13 1.5E-05  1.56794E+13 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.13288E+12 1.6E-06  6.13288E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.08029E+12 0.00017  7.08029E+12 0.00017  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.32132E+13 8.9E-05  1.32132E+13 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31995E+13 0.00052  1.31995E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.04980E+15 0.00020  5.04980E+15 0.00020  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32132E+13 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96458E+14 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.46074E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.46074E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.20984E-01 0.35795 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.32011E-06 0.20561 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.57198E+03 0.03802 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.38280E-02 0.40484 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.38280E-02 0.40484 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55661E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03543E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18659E+00 0.00062  1.17929E+00 0.00062  7.57459E-03 0.01068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18817E+00 9.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18798E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18817E+00 9.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18817E+00 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.42998E+00 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  5.42713E+00 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.77109E-02 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  8.79341E-02 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.90276E-01 0.00173 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.90815E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60898E-03 0.00760  1.67223E-04 0.03783  9.63196E-04 0.01656  9.03195E-04 0.01839  2.17873E-03 0.01146  9.80138E-04 0.01687  4.16499E-04 0.02671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.10889E-01 0.01046  1.33526E-02 0.00028  3.23879E-02 0.00037  1.20674E-01 0.00032  3.06624E-01 0.00034  8.66847E-01 0.00052  2.90659E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48268E-03 0.00947  1.91098E-04 0.05524  1.11453E-03 0.02238  1.04849E-03 0.02286  2.53198E-03 0.01548  1.13499E-03 0.02144  4.61588E-04 0.03432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.02970E-01 0.01294  1.33535E-02 0.00032  3.23904E-02 0.00048  1.20700E-01 0.00041  3.06570E-01 0.00042  8.66493E-01 0.00069  2.90559E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.94890E-07 0.00174  7.93730E-07 0.00175  9.83636E-07 0.01682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.43067E-07 0.00154  9.41690E-07 0.00156  1.16698E-06 0.01678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37905E-03 0.01071  1.82090E-04 0.06267  1.07879E-03 0.02583  1.01442E-03 0.02724  2.50732E-03 0.01649  1.11691E-03 0.02602  4.79524E-04 0.03871 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.14856E-01 0.01544  1.33489E-02 0.00037  3.23978E-02 0.00059  1.20695E-01 0.00051  3.06483E-01 0.00053  8.65700E-01 0.00076  2.90993E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.80990E-07 0.00846  7.79798E-07 0.00847  9.63129E-07 0.04288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.26689E-07 0.00845  9.25271E-07 0.00845  1.14327E-06 0.04292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24244E-03 0.03299  2.08530E-04 0.18198  1.12991E-03 0.07512  1.08333E-03 0.07540  2.27171E-03 0.05153  1.09338E-03 0.07610  4.55592E-04 0.11706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91451E-01 0.04630  1.33323E-02 0.00017  3.23885E-02 0.00133  1.20917E-01 0.00096  3.08033E-01 0.00158  8.64081E-01 0.00179  2.91402E+00 0.00326 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24360E-03 0.03293  2.11067E-04 0.18073  1.11862E-03 0.07306  1.08022E-03 0.07367  2.27220E-03 0.05143  1.10559E-03 0.07580  4.55914E-04 0.11440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88331E-01 0.04457  1.33322E-02 0.00017  3.23864E-02 0.00132  1.20894E-01 0.00097  3.08084E-01 0.00158  8.64201E-01 0.00179  2.91392E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06580E+03 0.03245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.96991E-07 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.45589E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36159E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98604E+03 0.00568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.91479E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05854E-07 0.27981  3.04369E-07 0.28119  1.48512E-09 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.74075E-07 0.29962  1.53506E-07 0.31366  2.05690E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.32011E-06 0.20561  7.01850E-06 0.21082  5.91613E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02489E+01 0.01576 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.51321E+01 0.00047  4.11278E+01 0.00071 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:22:12 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  7.24207E-01  1.00681E+00  1.02511E+00  9.96656E-01  9.93373E-01  9.78790E-01  1.02548E+00  9.96841E-01  1.02372E+00  9.76003E-01  1.01390E+00  9.78728E-01  1.01025E+00  9.80802E-01  1.01672E+00  1.00282E+00  1.00731E+00  1.01208E+00  9.94457E-01  9.74269E-01  9.90463E-01  1.02124E+00  1.05533E+00  1.01517E+00  1.00180E+00  1.02062E+00  9.76096E-01  1.01452E+00  1.01081E+00  1.04363E+00  1.00777E+00  1.00198E+00  9.73990E-01  9.97306E-01  9.82753E-01  9.97925E-01  9.98173E-01  1.02344E+00  1.01576E+00  1.01211E+00  1.00307E+00  9.61202E-01  9.79285E-01  9.83899E-01  1.00591E+00  9.84084E-01  9.70429E-01  1.01043E+00  9.82908E-01  1.02418E+00  9.82815E-01  1.01548E+00  1.01811E+00  1.02480E+00  1.00533E+00  1.01982E+00  1.00715E+00  9.99721E-01  1.02229E+00  1.00827E+00  1.00266E+00  9.93838E-01  1.00814E+00  9.85880E-01  9.86159E-01  9.97368E-01  1.01845E+00  9.86654E-01  9.73774E-01  1.01310E+00  9.91330E-01  1.00963E+00  9.99040E-01  1.00901E+00  9.88512E-01  1.00415E+00  1.06202E+00  9.81607E-01  1.00040E+00  1.01427E+00  9.90432E-01  1.01242E+00  1.00638E+00  1.04403E+00  1.00619E+00  9.77892E-01  9.88574E-01  9.98173E-01  1.01273E+00  9.72411E-01  9.94550E-01  1.02205E+00  1.02028E+00  1.02558E+00  9.85602E-01  1.00833E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96369E+00 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51531E-01 1.5E-05  6.48469E-01 8.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.55985E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.55985E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000346 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00012E+04 0.00095 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00012E+04 0.00095 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23753E+02 ;
RUNNING_TIME              (idx, 1)        =  2.71269E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.02567E-01  1.63167E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.68869E+01  5.08450E-01  5.06767E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  9.36300E-01  2.57500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.71269E+01  3.58830E+01 ] ;
CPU_USAGE                 (idx, 1)        = 11.93475 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91220E+01 0.00143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.36055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.43695E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26639E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.70087E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84337E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43237E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54583E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20545E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  6.83790E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20187E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05761E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.35095E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.58152E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.77446E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.10373E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.77659E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.93457E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.81523E+11 ;
CS134_ACTIVITY            (idx, 1)        =  6.16809E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.27851E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.65301E+13  6.13054E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05221E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.26458E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.43703E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.34440E+09 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  7.00000E+01  7.00013E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  5.45118E+02  7.78741E+01 ] ;
FIMA                      (idx, [1:   3]) = [  7.32658E-02  2.89390E+20  3.66047E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.54838E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  4.39316E+12 0.00100  7.17676E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  5.02135E+11 0.00302  8.20244E-02 0.00283 ];
PU239_FISS                (idx, [1:   4]) = [  1.17965E+12 0.00196  1.92712E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  1.08436E+10 0.02180  1.77078E-03 0.02171 ];
PU241_FISS                (idx, [1:   4]) = [  2.25400E+09 0.04437  3.68303E-04 0.04439 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21824E+12 0.00191  1.65980E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91329E+12 0.00096  5.33171E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87518E+11 0.00377  3.91742E-02 0.00374 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47712E+10 0.01849  2.01280E-03 0.01854 ];
PU241_CAPT                (idx, [1:   4]) = [  3.90692E+08 0.10915  5.32302E-05 0.10909 ];
XE135_CAPT                (idx, [1:   4]) = [  4.40670E+06 1.00000  5.97265E-07 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000346 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.83061E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000346 3.00383E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1635965 1.63786E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1364381 1.36597E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000346 3.00383E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -6.28643E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.57557E+13 1.6E-05  1.57557E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12778E+12 1.6E-06  6.12778E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.34307E+12 0.00018  7.34307E+12 0.00018  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.34709E+13 9.7E-05  1.34709E+13 9.7E-05  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34440E+13 0.00052  1.34440E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.17225E+15 0.00022  5.17225E+15 0.00022  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34709E+13 9.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13799E+14 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.44463E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44463E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03414E+00 0.25485 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.32776E-06 0.20784 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.47844E+03 0.02978 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.92638E-02 0.31145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.92638E-02 0.31145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57118E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03712E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17088E+00 0.00067  1.16346E+00 0.00065  7.25010E-03 0.01014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17112E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17204E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17112E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17112E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.44607E+00 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  5.44660E+00 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.63101E-02 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  8.62429E-02 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.94611E-01 0.00173 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.95174E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.59890E-03 0.00663  1.67359E-04 0.03745  9.67809E-04 0.01721  9.12373E-04 0.01805  2.12353E-03 0.01119  1.01387E-03 0.01706  4.13965E-04 0.02490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.13323E-01 0.01017  1.33608E-02 0.00033  3.23388E-02 0.00036  1.20615E-01 0.00037  3.06537E-01 0.00033  8.67518E-01 0.00054  2.89848E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33246E-03 0.00873  1.86266E-04 0.05514  1.10409E-03 0.02233  1.02871E-03 0.02152  2.38763E-03 0.01517  1.17194E-03 0.02252  4.53814E-04 0.03403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.08211E-01 0.01330  1.33586E-02 0.00034  3.23355E-02 0.00050  1.20648E-01 0.00046  3.06521E-01 0.00046  8.66941E-01 0.00066  2.89872E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.17059E-07 0.00170  8.16019E-07 0.00172  9.93513E-07 0.01733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.56549E-07 0.00156  9.55328E-07 0.00158  1.16327E-06 0.01730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18275E-03 0.01029  1.78367E-04 0.06201  1.05263E-03 0.02656  9.61899E-04 0.02675  2.39810E-03 0.01703  1.11990E-03 0.02584  4.71850E-04 0.03829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.22597E-01 0.01593  1.33591E-02 0.00043  3.23618E-02 0.00064  1.20608E-01 0.00073  3.06145E-01 0.00053  8.68195E-01 0.00092  2.90152E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.04668E-07 0.00854  8.04140E-07 0.00854  8.59978E-07 0.04188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.42206E-07 0.00849  9.41584E-07 0.00850  1.00753E-06 0.04199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03303E-03 0.03548  1.70181E-04 0.20998  1.02352E-03 0.08653  9.74949E-04 0.08605  2.18941E-03 0.05581  1.20583E-03 0.07829  4.69149E-04 0.13600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.23008E-01 0.04734  1.33696E-02 0.00126  3.24049E-02 0.00145  1.20598E-01 0.00149  3.05930E-01 0.00147  8.68649E-01 0.00205  2.91463E+00 0.00377 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07291E-03 0.03447  1.70404E-04 0.19519  1.04106E-03 0.08430  9.75806E-04 0.08255  2.19937E-03 0.05417  1.20798E-03 0.07806  4.78291E-04 0.13080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.26218E-01 0.04680  1.33696E-02 0.00126  3.23996E-02 0.00145  1.20600E-01 0.00149  3.05910E-01 0.00146  8.68633E-01 0.00205  2.91485E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.53933E+03 0.03527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.18720E-07 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.58497E-07 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15582E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.51978E+03 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.96658E-09 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95539E-07 0.25796  2.90329E-07 0.26221  5.21047E-09 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36523E-07 0.26570  2.33680E-07 0.26881  2.84265E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.31692E-06 0.19394  9.03402E-06 0.19832  6.89748E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04285E+01 0.01640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.55985E+01 0.00045  4.12457E+01 0.00069 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:23:20 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.36851E-01  1.01848E+00  1.05455E+00  9.82445E-01  9.83745E-01  9.89845E-01  1.03161E+00  9.65571E-01  1.03028E+00  9.88142E-01  9.74735E-01  9.58728E-01  1.01115E+00  9.70648E-01  1.04099E+00  9.70710E-01  9.70772E-01  1.01523E+00  1.01749E+00  1.00220E+00  9.35073E-01  1.02025E+00  9.83188E-01  1.01867E+00  1.06864E+00  9.80804E-01  1.06490E+00  9.99907E-01  9.88823E-01  1.03883E+00  1.05254E+00  9.86779E-01  9.82723E-01  1.01768E+00  9.34578E-01  1.06236E+00  1.00622E+00  1.01316E+00  1.02554E+00  9.81609E-01  9.67583E-01  9.81237E-01  1.06115E+00  9.96501E-01  1.04143E+00  9.92941E-01  9.52412E-01  1.00520E+00  9.66469E-01  9.94551E-01  1.01991E+00  9.79008E-01  9.69100E-01  1.04530E+00  1.04641E+00  9.85076E-01  1.01752E+00  9.92074E-01  9.93870E-01  1.05003E+00  9.55137E-01  9.61205E-01  9.71020E-01  1.01994E+00  9.58418E-01  1.05781E+00  9.42597E-01  9.89566E-01  9.81082E-01  1.03678E+00  9.88637E-01  9.65818E-01  1.06985E+00  1.00951E+00  9.76438E-01  1.03155E+00  1.03991E+00  1.02610E+00  9.86717E-01  1.01499E+00  9.80897E-01  1.07422E+00  1.04561E+00  1.03994E+00  9.79844E-01  9.90711E-01  1.04458E+00  1.02418E+00  9.95294E-01  9.79658E-01  1.00861E+00  1.01211E+00  9.82352E-01  1.04725E+00  9.73590E-01  1.00387E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96390E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51581E-01 1.5E-05  6.48419E-01 8.1E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.60151E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.60151E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000663 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00022E+04 0.00091 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00022E+04 0.00091 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43452E+02 ;
RUNNING_TIME              (idx, 1)        =  2.82525E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.35433E-01  1.66167E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.79143E+01  5.15617E-01  5.11783E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  9.88517E-01  2.62333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.82525E+01  3.59940E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.15650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91089E+01 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.46286E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26272E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.48700E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.07911E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59715E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54508E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19989E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  7.69152E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.23951E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.76879E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.47279E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.71854E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79739E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.24426E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.78747E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.94905E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.82980E+11 ;
CS134_ACTIVITY            (idx, 1)        =  8.08218E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.45802E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.67597E+13  6.10977E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03236E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.89965E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.55435E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.37206E+09 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  8.00000E+01  8.00015E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  6.22993E+02  7.78741E+01 ] ;
FIMA                      (idx, [1:   3]) = [  8.36974E-02  3.30593E+20  3.61927E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.71846E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  4.19555E+12 0.00099  6.85092E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  5.08462E+11 0.00290  8.30258E-02 0.00277 ];
PU239_FISS                (idx, [1:   4]) = [  1.36373E+12 0.00180  2.22679E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  1.43789E+10 0.01769  2.34864E-03 0.01773 ];
PU241_FISS                (idx, [1:   4]) = [  3.41703E+09 0.03925  5.58098E-04 0.03919 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16687E+12 0.00202  1.53256E-01 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02022E+12 0.00094  5.28012E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38680E+11 0.00380  4.44831E-02 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03548E+10 0.01528  2.67316E-03 0.01528 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71969E+08 0.10189  6.19722E-05 0.10189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000663 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.81747E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000663 3.00382E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1663029 1.66481E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1337634 1.33900E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000663 3.00382E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -1.62981E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.58337E+13 1.6E-05  1.58337E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12258E+12 1.8E-06  6.12258E+12 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.61382E+12 0.00019  7.61382E+12 0.00019  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.37364E+13 0.00011  1.37364E+13 0.00011  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37206E+13 0.00049  1.37206E+13 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.30220E+15 0.00021  5.30220E+15 0.00021  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37364E+13 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32125E+14 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.42854E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.42854E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.85592E-01 0.37646 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.66389E-06 0.19582 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.36524E+03 0.03268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.30375E-02 0.40485 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.30375E-02 0.40485 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58612E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03885E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15435E+00 0.00063  1.14718E+00 0.00062  7.06480E-03 0.01144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15417E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15409E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15417E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15417E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.46211E+00 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  5.46067E+00 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.49342E-02 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  8.50387E-02 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.98220E-01 0.00169 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.99895E-01 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56470E-03 0.00740  1.58976E-04 0.04589  9.61964E-04 0.01790  8.96418E-04 0.01789  2.16349E-03 0.01159  9.83926E-04 0.01774  3.99920E-04 0.02800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.06968E-01 0.01057  1.33538E-02 0.00031  3.22840E-02 0.00043  1.20485E-01 0.00040  3.06398E-01 0.00038  8.67968E-01 0.00052  2.90006E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21891E-03 0.00958  1.71797E-04 0.05910  1.09636E-03 0.02294  1.01129E-03 0.02520  2.41350E-03 0.01483  1.09153E-03 0.02255  4.34430E-04 0.03404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01251E-01 0.01313  1.33553E-02 0.00034  3.22770E-02 0.00056  1.20464E-01 0.00050  3.06445E-01 0.00048  8.67990E-01 0.00067  2.90190E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.35742E-07 0.00171  8.34530E-07 0.00172  1.03003E-06 0.02061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.64632E-07 0.00161  9.63234E-07 0.00163  1.18863E-06 0.02051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12436E-03 0.01160  1.69321E-04 0.07126  1.08397E-03 0.02783  9.59935E-04 0.02937  2.38130E-03 0.01853  1.07836E-03 0.02606  4.51472E-04 0.03848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.13435E-01 0.01514  1.33450E-02 0.00035  3.22956E-02 0.00067  1.20495E-01 0.00070  3.06488E-01 0.00059  8.68280E-01 0.00095  2.90434E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.21267E-07 0.00848  8.19997E-07 0.00851  9.74485E-07 0.04325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.47955E-07 0.00847  9.46492E-07 0.00850  1.12454E-06 0.04312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00501E-03 0.03344  2.17816E-04 0.19152  1.12435E-03 0.07747  9.10625E-04 0.08161  2.33989E-03 0.05512  9.87466E-04 0.08409  4.24858E-04 0.13015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.09768E-01 0.05333  1.33552E-02 0.00100  3.23201E-02 0.00153  1.20547E-01 0.00169  3.06336E-01 0.00161  8.68889E-01 0.00212  2.89817E+00 0.00339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02794E-03 0.03357  2.18298E-04 0.18895  1.11574E-03 0.07494  9.35708E-04 0.08171  2.34604E-03 0.05482  9.90179E-04 0.08267  4.21982E-04 0.12655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.05274E-01 0.05156  1.33550E-02 0.00099  3.23238E-02 0.00151  1.20546E-01 0.00168  3.06305E-01 0.00160  8.68935E-01 0.00212  2.89865E+00 0.00340 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.37080E+03 0.03286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.36641E-07 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.65653E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14285E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34476E+03 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.01325E-09 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11877E-07 0.25773  2.88513E-07 0.26758  2.33642E-08 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.86706E-07 0.22467  1.79129E-07 0.23094  7.57660E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.66389E-06 0.19582  8.36590E-06 0.20038  4.85694E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02899E+01 0.01732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.60151E+01 0.00044  4.13467E+01 0.00069 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:24:28 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.49910E-01  9.90996E-01  1.00607E+00  9.76474E-01  9.71304E-01  1.01261E+00  9.87807E-01  9.88178E-01  9.98365E-01  1.01341E+00  1.00799E+00  9.95950E-01  1.02227E+00  1.00112E+00  1.04493E+00  1.00700E+00  9.93690E-01  1.01081E+00  1.01007E+00  1.00542E+00  1.02639E+00  1.05989E+00  9.69043E-01  9.92296E-01  1.00248E+00  1.01171E+00  9.83874E-01  1.00710E+00  9.74090E-01  9.89231E-01  1.00617E+00  9.87095E-01  9.84649E-01  9.95795E-01  1.00471E+00  1.02954E+00  9.66566E-01  9.78982E-01  9.98551E-01  1.04654E+00  9.90779E-01  1.01666E+00  9.90717E-01  1.01190E+00  9.97374E-01  9.75669E-01  1.04085E+00  9.72480E-01  1.01679E+00  1.00654E+00  1.04388E+00  1.01583E+00  9.75669E-01  9.87869E-01  9.90222E-01  9.95486E-01  9.90439E-01  1.00310E+00  9.93659E-01  9.94557E-01  9.73781E-01  9.83131E-01  1.01465E+00  1.01224E+00  1.03614E+00  1.03626E+00  9.99449E-01  9.81274E-01  9.94588E-01  1.01190E+00  1.02165E+00  1.00694E+00  9.65637E-01  9.74988E-01  1.02475E+00  1.01323E+00  1.01793E+00  1.03716E+00  1.02416E+00  1.03066E+00  1.01515E+00  1.02174E+00  1.00347E+00  9.99356E-01  9.97963E-01  1.00456E+00  9.83441E-01  1.01899E+00  9.97839E-01  9.99108E-01  9.94433E-01  1.01413E+00  1.04710E+00  1.01050E+00  1.02075E+00  9.91398E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96390E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51644E-01 1.6E-05  6.48356E-01 8.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.64126E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.64126E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000112 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00004E+04 0.00094 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00004E+04 0.00094 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63374E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93904E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.69150E-01  1.66833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.89524E+01  5.19483E-01  5.18583E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.04077E+00  2.62333E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.93904E+01  3.61106E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.36368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91578E+01 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.55611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.48804E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25898E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.56316E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.31263E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.76120E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54392E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19424E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  8.65494E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27633E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60464E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.59685E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.84088E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81935E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.38035E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.79868E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.96389E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.84474E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.02505E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.63676E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.69874E+13  6.08889E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01219E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.67120E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.67069E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.39963E+09 0.00048  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  9.00000E+01  9.00016E+01 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  7.00867E+02  7.78741E+01 ] ;
FIMA                      (idx, [1:   3]) = [  9.41200E-02  3.71761E+20  3.57810E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89926E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  3.98775E+12 0.00099  6.51492E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  5.16488E+11 0.00314  8.43703E-02 0.00292 ];
PU239_FISS                (idx, [1:   4]) = [  1.54653E+12 0.00177  2.52653E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  1.85384E+10 0.01597  3.02901E-03 0.01597 ];
PU241_FISS                (idx, [1:   4]) = [  5.17901E+09 0.02864  8.46140E-04 0.02863 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11309E+12 0.00197  1.41020E-01 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  4.12672E+12 0.00104  5.22786E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  3.91554E+11 0.00357  4.96065E-02 0.00356 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70697E+10 0.01304  3.42958E-03 0.01304 ];
PU241_CAPT                (idx, [1:   4]) = [  7.79067E+08 0.07390  9.87865E-05 0.07394 ];
XE135_CAPT                (idx, [1:   4]) = [  9.32403E+06 0.70608  1.18054E-06 0.70604 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000112 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.94791E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000112 3.00395E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1689777 1.69195E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1310335 1.31200E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000112 3.00395E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.49246E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.59128E+13 1.6E-05  1.59128E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.11728E+12 1.6E-06  6.11728E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.89551E+12 0.00020  7.89551E+12 0.00020  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.40128E+13 0.00011  1.40128E+13 0.00011  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39963E+13 0.00048  1.39963E+13 0.00048  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.43085E+15 0.00022  5.43085E+15 0.00022  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40128E+13 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50447E+14 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.41245E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.41245E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.99643E-01 0.28488 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03664E-05 0.17677 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.27985E+03 0.02597 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.40652E-02 0.32885 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.40652E-02 0.32885 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60129E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04062E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13749E+00 0.00067  1.13088E+00 0.00067  6.77532E-03 0.01143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13704E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13701E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13704E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13704E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.47235E+00 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  5.47443E+00 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.40831E-02 0.00212 ];
IMP_EALF                  (idx, [1:   2]) = [  8.38775E-02 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.04728E-01 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.04933E-01 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52496E-03 0.00785  1.57703E-04 0.04531  9.52847E-04 0.01793  8.95406E-04 0.01955  2.10717E-03 0.01192  1.00466E-03 0.01719  4.07166E-04 0.02841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.14961E-01 0.01097  1.33652E-02 0.00040  3.22544E-02 0.00041  1.20422E-01 0.00043  3.06819E-01 0.00038  8.68123E-01 0.00054  2.90517E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97952E-03 0.01030  1.74693E-04 0.05846  1.02824E-03 0.02542  9.74506E-04 0.02569  2.27196E-03 0.01542  1.09409E-03 0.02294  4.36027E-04 0.03600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.13525E-01 0.01398  1.33657E-02 0.00043  3.22410E-02 0.00056  1.20434E-01 0.00054  3.06672E-01 0.00053  8.67629E-01 0.00069  2.90464E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.54591E-07 0.00174  8.53380E-07 0.00174  1.05501E-06 0.01709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.71952E-07 0.00160  9.70575E-07 0.00160  1.19997E-06 0.01712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97160E-03 0.01159  1.68568E-04 0.06639  1.06775E-03 0.02706  9.66311E-04 0.03051  2.23380E-03 0.01918  1.10416E-03 0.02621  4.31013E-04 0.04229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.10504E-01 0.01650  1.33665E-02 0.00058  3.22406E-02 0.00067  1.20446E-01 0.00076  3.06742E-01 0.00064  8.68755E-01 0.00092  2.89838E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.45456E-07 0.00860  8.44641E-07 0.00860  9.38039E-07 0.04492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.61503E-07 0.00855  9.60579E-07 0.00856  1.06708E-06 0.04483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.77968E-03 0.03871  1.73559E-04 0.20118  1.04437E-03 0.08466  9.30990E-04 0.09064  2.08604E-03 0.06015  1.15889E-03 0.08744  3.85835E-04 0.14407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.77620E-01 0.04947  1.33640E-02 0.00134  3.23213E-02 0.00157  1.20293E-01 0.00186  3.06441E-01 0.00171  8.66220E-01 0.00196  2.89001E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82973E-03 0.03848  1.80229E-04 0.19968  1.05870E-03 0.08255  9.40335E-04 0.09060  2.10423E-03 0.05903  1.16240E-03 0.08611  3.83841E-04 0.14090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77567E-01 0.04935  1.33638E-02 0.00135  3.23162E-02 0.00157  1.20299E-01 0.00185  3.06467E-01 0.00172  8.66224E-01 0.00196  2.88905E+00 0.00384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.89725E+03 0.03851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.59507E-07 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.77552E-07 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89570E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.85951E+03 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.06204E-09 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88115E-07 0.18803  4.88115E-07 0.18803  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63394E-07 0.24303  4.63394E-07 0.24303  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.10381E-05 0.17036  1.10994E-05 0.17036  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03742E+01 0.01709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.64126E+01 0.00044  4.13389E+01 0.00076 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:25:37 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.57524E-01  9.87416E-01  1.08328E+00  9.62490E-01  1.00522E+00  1.03423E+00  9.99058E-01  9.78901E-01  9.98346E-01  1.04851E+00  9.90079E-01  1.01742E+00  9.83514E-01  9.82709E-01  1.03247E+00  1.02042E+00  9.76269E-01  1.05129E+00  9.89986E-01  1.00271E+00  1.02030E+00  9.98594E-01  9.85682E-01  1.01668E+00  1.00454E+00  1.01401E+00  1.04250E+00  9.76547E-01  1.01711E+00  9.86920E-01  1.00630E+00  1.00420E+00  9.85465E-01  9.84908E-01  9.82368E-01  1.05260E+00  9.76950E-01  1.00618E+00  1.01953E+00  9.91131E-01  1.00287E+00  9.68466E-01  1.01996E+00  1.00568E+00  9.99151E-01  9.95652E-01  9.78374E-01  9.79737E-01  9.52240E-01  1.03222E+00  1.00658E+00  9.97634E-01  1.02615E+00  1.00708E+00  9.68187E-01  9.79613E-01  9.55739E-01  1.04798E+00  1.00302E+00  1.01748E+00  9.56142E-01  1.00949E+00  9.90048E-01  9.86982E-01  9.75278E-01  1.04829E+00  1.02374E+00  1.01005E+00  1.00250E+00  1.02333E+00  1.00606E+00  9.96209E-01  1.02374E+00  9.96395E-01  9.89026E-01  9.87540E-01  1.01386E+00  1.02745E+00  9.98129E-01  1.01770E+00  1.00448E+00  1.01457E+00  1.02262E+00  9.92618E-01  1.00562E+00  9.87570E-01  1.01581E+00  9.90853E-01  1.02544E+00  9.94568E-01  1.01404E+00  9.94352E-01  9.99677E-01  1.04383E+00  9.86053E-01  1.00776E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96402E+00 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51709E-01 1.6E-05  6.48291E-01 8.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.68393E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.68393E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000475 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00016E+04 0.00089 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00016E+04 0.00089 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83528E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05369E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  6.02117E-01  1.65833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.99996E+01  5.24883E-01  5.22350E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.09252E+00  2.58500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.05369E+01  3.61704E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.55947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91775E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64471E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.51331E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25530E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.02073E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.54709E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.92673E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54279E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18864E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  9.74570E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.31291E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.57974E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.72471E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.95141E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84074E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.51195E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.81022E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.97907E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.86006E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.26716E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.81473E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.72218E+13  6.06862E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.91921E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.60388E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78790E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.42768E+09 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.00000E+02  1.00002E+02 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  7.78741E+02  7.78741E+01 ] ;
FIMA                      (idx, [1:   3]) = [  1.04534E-01  4.12893E+20  3.53697E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08569E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  3.77598E+12 0.00103  6.18456E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  5.19021E+11 0.00322  8.49973E-02 0.00298 ];
PU239_FISS                (idx, [1:   4]) = [  1.72752E+12 0.00160  2.82942E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  2.35389E+10 0.01404  3.85526E-03 0.01405 ];
PU241_FISS                (idx, [1:   4]) = [  7.32894E+09 0.02335  1.20124E-03 0.02339 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05943E+12 0.00200  1.29373E-01 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23121E+12 0.00097  5.16682E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43382E+11 0.00323  5.41450E-02 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44507E+10 0.01188  4.20657E-03 0.01186 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18308E+09 0.06154  1.44419E-04 0.06155 ];
XE135_CAPT                (idx, [1:   4]) = [  4.89865E+06 1.00000  5.87682E-07 1.00000 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000475 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.78335E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000475 3.00378E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1718852 1.72082E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1281623 1.28297E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000475 3.00378E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -1.39698E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.59933E+13 1.6E-05  1.59933E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.11191E+12 1.6E-06  6.11191E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.18773E+12 0.00020  8.18773E+12 0.00020  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.42996E+13 0.00011  1.42996E+13 0.00011  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42768E+13 0.00050  1.42768E+13 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56470E+15 0.00021  5.56470E+15 0.00021  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42996E+13 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69552E+14 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.39637E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39637E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.59923E-01 0.23452 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.36508E-05 0.14942 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.03325E+03 0.01944 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.81901E-02 0.27174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.81901E-02 0.27174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61674E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04241E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11909E+00 0.00064  1.11271E+00 0.00062  6.43617E-03 0.01102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11987E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12031E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11987E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11987E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.48434E+00 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  5.48444E+00 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.30814E-02 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  8.30404E-02 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.10838E-01 0.00181 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.10412E-01 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44842E-03 0.00761  1.65409E-04 0.04439  9.31619E-04 0.01766  9.17985E-04 0.01822  2.09374E-03 0.01182  9.60662E-04 0.01765  3.78999E-04 0.02792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99066E-01 0.01058  1.33554E-02 0.00035  3.22155E-02 0.00047  1.20348E-01 0.00050  3.06704E-01 0.00041  8.69528E-01 0.00056  2.90101E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80850E-03 0.00941  1.70317E-04 0.05528  9.91705E-04 0.02377  9.60587E-04 0.02475  2.25441E-03 0.01444  1.02734E-03 0.02314  4.04137E-04 0.03747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99092E-01 0.01317  1.33535E-02 0.00037  3.22194E-02 0.00057  1.20295E-01 0.00061  3.06613E-01 0.00049  8.69721E-01 0.00072  2.90345E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.74977E-07 0.00181  8.73678E-07 0.00181  1.09834E-06 0.01857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.79048E-07 0.00168  9.77594E-07 0.00167  1.22913E-06 0.01859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74019E-03 0.01113  1.66407E-04 0.06794  9.78479E-04 0.02774  9.49830E-04 0.02753  2.23286E-03 0.01687  1.00733E-03 0.02739  4.05278E-04 0.04360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.98696E-01 0.01576  1.33597E-02 0.00057  3.22425E-02 0.00078  1.20269E-01 0.00079  3.06665E-01 0.00066  8.69496E-01 0.00097  2.90047E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.62299E-07 0.00876  8.61091E-07 0.00877  1.08626E-06 0.05053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.65005E-07 0.00876  9.63649E-07 0.00877  1.21613E-06 0.05064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46174E-03 0.03586  1.18651E-04 0.23589  1.04108E-03 0.08317  7.94558E-04 0.08852  2.04955E-03 0.06057  1.05067E-03 0.08934  4.07226E-04 0.14826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.15599E-01 0.05270  1.33466E-02 0.00128  3.21752E-02 0.00178  1.20389E-01 0.00187  3.07738E-01 0.00190  8.68219E-01 0.00214  2.90953E+00 0.00367 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48188E-03 0.03498  1.25281E-04 0.23131  1.04339E-03 0.08296  8.01131E-04 0.08528  2.05847E-03 0.05893  1.05369E-03 0.08881  3.99904E-04 0.14267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.12655E-01 0.05148  1.33464E-02 0.00127  3.21741E-02 0.00179  1.20398E-01 0.00187  3.07647E-01 0.00190  8.68241E-01 0.00214  2.90930E+00 0.00366 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.36996E+03 0.03501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.80088E-07 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.84785E-07 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67881E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.45573E+03 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.10797E-09 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.62127E-07 0.16830  6.49774E-07 0.17081  1.23528E-08 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78696E-07 0.23179  3.72540E-07 0.23527  6.15603E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43117E-05 0.14519  1.40553E-05 0.14727  5.00118E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04634E+01 0.01696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.68393E+01 0.00047  4.13674E+01 0.00078 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:26:47 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.44369E-01  1.02740E+00  1.03291E+00  9.95505E-01  1.00365E+00  9.78072E-01  9.79559E-01  1.01966E+00  1.01449E+00  9.77701E-01  9.75936E-01  9.96713E-01  1.03065E+00  9.91356E-01  9.84018E-01  1.00925E+00  1.00148E+00  1.04338E+00  1.03821E+00  1.00195E+00  9.71910E-01  1.02390E+00  1.02210E+00  9.82500E-01  1.03647E+00  1.02313E+00  9.94298E-01  9.95846E-01  1.02418E+00  1.00232E+00  1.01563E+00  9.89127E-01  9.85349E-01  1.03130E+00  1.00650E+00  1.04149E+00  9.72808E-01  1.03768E+00  9.90087E-01  9.94391E-01  9.79063E-01  9.87207E-01  1.00077E+00  9.93090E-01  9.74264E-01  1.01653E+00  1.00393E+00  1.00021E+00  9.87517E-01  1.00675E+00  1.03839E+00  9.83027E-01  9.99562E-01  1.01764E+00  1.02384E+00  9.79001E-01  1.00399E+00  1.05137E+00  1.01309E+00  1.01984E+00  1.04335E+00  9.81912E-01  9.78010E-01  9.95381E-01  9.54756E-01  1.04204E+00  9.81169E-01  9.75440E-01  9.99933E-01  1.01281E+00  1.01198E+00  9.80364E-01  1.02362E+00  1.01418E+00  9.90768E-01  9.89932E-01  1.01418E+00  9.84234E-01  9.94762E-01  1.02796E+00  9.91263E-01  1.03257E+00  9.90396E-01  1.00690E+00  1.01724E+00  1.00250E+00  1.01350E+00  9.89839E-01  9.97673E-01  9.98292E-01  9.79930E-01  9.64665E-01  1.01653E+00  1.02947E+00  1.01436E+00  9.91759E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96430E+00 5.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51835E-01 1.4E-05  6.48165E-01 7.7E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.75242E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.75242E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000442 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00015E+04 0.00103 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00015E+04 0.00103 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04125E+02 ;
RUNNING_TIME              (idx, 1)        =  3.17073E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  6.36383E-01  1.68833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.10682E+01  5.34383E-01  5.34200E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.14478E+00  2.59833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.17073E+01  3.62866E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.74548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.92634E+01 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72915E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.49606E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22926E+01 ;
TOT_SF_RATE               (idx, 1)        =  9.52054E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.84783E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14351E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.49011E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16003E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23351E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35652E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.98635E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.92021E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.12472E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86043E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.76147E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.79127E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.98003E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.84781E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.82303E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.16814E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.68041E+13  5.93850E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.36726E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.05349E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86459E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.48813E+09 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.20000E+02  1.20002E+02 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  9.34489E+02  1.55748E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.25320E-01  4.94998E+20  3.45486E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42981E-01 0.00143 ];
U233_FISS                 (idx, [1:   4]) = [  4.93695E+06 1.00000  8.10241E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.35902E+12 0.00116  5.50752E-01 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  5.33076E+11 0.00323  8.73949E-02 0.00301 ];
PU239_FISS                (idx, [1:   4]) = [  2.08891E+12 0.00165  3.42487E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  3.68419E+10 0.01191  6.03883E-03 0.01181 ];
PU241_FISS                (idx, [1:   4]) = [  1.34111E+10 0.02091  2.19847E-03 0.02087 ];
U235_CAPT                 (idx, [1:   4]) = [  9.55897E+11 0.00232  1.08617E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42446E+12 0.00103  5.02706E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56003E+11 0.00295  6.31769E-02 0.00295 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47086E+10 0.00916  6.21614E-03 0.00914 ];
PU241_CAPT                (idx, [1:   4]) = [  2.44901E+09 0.04204  2.77922E-04 0.04197 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47763E+07 0.44430  2.81666E-06 0.44424 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000442 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.86451E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000442 3.00386E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1772279 1.77431E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1228163 1.22955E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000442 3.00386E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.93601E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.61565E+13 1.6E-05  1.61565E+13 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.10100E+12 1.6E-06  6.10100E+12 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.80026E+12 0.00021  8.80026E+12 0.00021  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.49013E+13 0.00013  1.49013E+13 0.00013  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48813E+13 0.00052  1.48813E+13 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83205E+15 0.00021  5.83205E+15 0.00021  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49013E+13 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08129E+14 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.36425E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36425E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06246E+00 0.17765 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89815E-05 0.13398 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.83267E+03 0.03712 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.25310E-02 0.21641 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.25310E-02 0.21641 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64818E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04606E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08521E+00 0.00074  1.07945E+00 0.00072  5.86888E-03 0.01112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08562E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08578E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08562E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08562E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.49948E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.50048E+00 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.18500E-02 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  8.17201E-02 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.22689E-01 0.00187 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.22749E-01 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39471E-03 0.00756  1.60455E-04 0.04261  9.41563E-04 0.01790  8.72447E-04 0.01847  2.02717E-03 0.01276  9.90986E-04 0.01789  4.02090E-04 0.02728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.17614E-01 0.01078  1.33576E-02 0.00038  3.21099E-02 0.00048  1.19943E-01 0.00054  3.06947E-01 0.00043  8.70620E-01 0.00057  2.90478E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53174E-03 0.00906  1.67856E-04 0.05534  1.00288E-03 0.02204  8.90711E-04 0.02420  2.06444E-03 0.01623  1.00798E-03 0.02259  3.97873E-04 0.03490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.08065E-01 0.01380  1.33588E-02 0.00041  3.21054E-02 0.00061  1.19918E-01 0.00066  3.06850E-01 0.00058  8.69771E-01 0.00068  2.90342E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.09114E-07 0.00189  9.07975E-07 0.00189  1.11607E-06 0.02110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.86426E-07 0.00175  9.85192E-07 0.00176  1.21066E-06 0.02104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41767E-03 0.01143  1.58266E-04 0.07192  9.16308E-04 0.02971  8.93195E-04 0.02808  2.06085E-03 0.02009  9.97314E-04 0.02847  3.91733E-04 0.04494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.11565E-01 0.01732  1.33427E-02 0.00048  3.21425E-02 0.00085  1.20080E-01 0.00090  3.06796E-01 0.00073  8.71353E-01 0.00096  2.90598E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.92926E-07 0.00855  8.92015E-07 0.00857  1.02731E-06 0.04689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.69086E-07 0.00855  9.68093E-07 0.00856  1.11575E-06 0.04703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43323E-03 0.03656  1.48873E-04 0.21777  1.02952E-03 0.08309  7.86842E-04 0.09832  1.95515E-03 0.06223  1.04895E-03 0.08714  4.63888E-04 0.13718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.34534E-01 0.05675  1.33483E-02 0.00114  3.20589E-02 0.00195  1.20079E-01 0.00210  3.08112E-01 0.00196  8.73086E-01 0.00230  2.92079E+00 0.00386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44773E-03 0.03677  1.39075E-04 0.21740  1.02714E-03 0.08189  7.93909E-04 0.09626  1.97684E-03 0.06130  1.04195E-03 0.08744  4.68820E-04 0.13812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.36424E-01 0.05626  1.33469E-02 0.00111  3.20627E-02 0.00196  1.20037E-01 0.00211  3.08009E-01 0.00194  8.73073E-01 0.00230  2.92145E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14722E+03 0.03634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.11378E-07 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.88884E-07 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51267E-03 0.00790 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.05227E+03 0.00803 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.19919E-09 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.63245E-07 0.15537  5.63245E-07 0.15537  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83694E-07 0.18552  5.83694E-07 0.18552  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.89815E-05 0.13398  1.90849E-05 0.13399  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06095E+01 0.01734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.75242E+01 0.00048  4.12420E+01 0.00082 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:27:59 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.35957E-01  9.87773E-01  1.04904E+00  9.88114E-01  9.97525E-01  1.00842E+00  1.01821E+00  9.63068E-01  1.03189E+00  9.90962E-01  1.06910E+00  1.03133E+00  9.47774E-01  9.93222E-01  1.03502E+00  9.58734E-01  9.75483E-01  9.49539E-01  1.04808E+00  9.39942E-01  9.70560E-01  1.07904E+00  9.53006E-01  9.87154E-01  1.04622E+00  1.08127E+00  1.04381E+00  1.01533E+00  1.06498E+00  1.02793E+00  1.00836E+00  1.01576E+00  1.03384E+00  1.04579E+00  9.58300E-01  1.05885E+00  9.54214E-01  9.95699E-01  1.03133E+00  9.64926E-01  9.88950E-01  1.02356E+00  9.73439E-01  1.05659E+00  1.03824E+00  1.01669E+00  9.81581E-01  1.01752E+00  9.47774E-01  1.01585E+00  9.98175E-01  9.73811E-01  1.03486E+00  9.77030E-01  9.93717E-01  9.72603E-01  9.76752E-01  9.93129E-01  1.02480E+00  1.05238E+00  9.72975E-01  9.42047E-01  9.89600E-01  9.86566E-01  1.01591E+00  1.03873E+00  9.74678E-01  9.74058E-01  9.52914E-01  1.00966E+00  9.46660E-01  9.71922E-01  1.05031E+00  1.01805E+00  1.00811E+00  1.03161E+00  1.03269E+00  1.00214E+00  1.05282E+00  1.05440E+00  1.03486E+00  1.03437E+00  1.01616E+00  9.98423E-01  9.69322E-01  9.35638E-01  9.73501E-01  1.04808E+00  1.00879E+00  9.68269E-01  1.00167E+00  9.66164E-01  1.01000E+00  9.95606E-01  9.92727E-01  1.00752E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96459E+00 5.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.51975E-01 1.5E-05  6.48025E-01 8.0E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81275E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81275E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000670 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00022E+04 0.00112 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00022E+04 0.00112 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25155E+02 ;
RUNNING_TIME              (idx, 1)        =  3.28979E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  6.70567E-01  1.71000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.21577E+01  5.45933E-01  5.43600E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.19573E+00  2.54000E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.28978E+01  3.63868E+01 ] ;
CPU_USAGE                 (idx, 1)        = 12.92346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.92624E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.80897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.54739E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22338E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.71585E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28332E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.45752E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.49160E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15046E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.56140E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.43041E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.18864E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.29137E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90228E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.99304E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.81698E+11 ;
I131_ACTIVITY             (idx, 1)        =  2.01230E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.88101E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.47197E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.51847E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.73016E+13  5.90680E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.97552E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04731E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00931E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.55071E+09 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.40000E+02  1.40002E+02 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.09024E+03  1.55748E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.46070E-01  5.76955E+20  3.37291E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77727E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.94739E+12 0.00133  4.84178E-01 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  5.43033E+11 0.00297  8.92024E-02 0.00279 ];
PU239_FISS                (idx, [1:   4]) = [  2.43832E+12 0.00152  4.00545E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  5.21246E+10 0.01013  8.56087E-03 0.01003 ];
PU241_FISS                (idx, [1:   4]) = [  2.28065E+10 0.01490  3.74760E-03 0.01495 ];
U233_CAPT                 (idx, [1:   4]) = [  5.18895E+06 1.00000  5.40073E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  8.45707E+11 0.00253  8.95898E-02 0.00248 ];
U238_CAPT                 (idx, [1:   4]) = [  4.60623E+12 0.00092  4.87958E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  6.71319E+11 0.00267  7.11186E-02 0.00267 ];
PU240_CAPT                (idx, [1:   4]) = [  8.02455E+10 0.00786  8.50143E-03 0.00789 ];
PU241_CAPT                (idx, [1:   4]) = [  3.95236E+09 0.03639  4.18680E-04 0.03643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000670 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.91425E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000670 3.00391E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1824294 1.82626E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1176376 1.17765E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000670 3.00391E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.30620E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.63196E+13 1.4E-05  1.63196E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.09006E+12 1.3E-06  6.09006E+12 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.44445E+12 0.00023  9.44445E+12 0.00023  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.55345E+13 0.00014  1.55345E+13 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55071E+13 0.00046  1.55071E+13 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09888E+15 0.00020  6.09888E+15 0.00020  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55345E+13 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47264E+14 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.33216E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.33216E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.06368E-01 0.17124 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.00967E-05 0.10536 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.84321E+03 0.01575 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.73876E-02 0.19182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.73876E-02 0.19182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67971E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04974E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05150E+00 0.00077  1.04642E+00 0.00074  5.33210E-03 0.01250 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05187E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05246E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05187E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05187E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.51092E+00 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  5.50998E+00 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.09106E-02 0.00229 ];
IMP_EALF                  (idx, [1:   2]) = [  8.09438E-02 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35845E-01 0.00181 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35876E-01 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26374E-03 0.00775  1.52681E-04 0.04980  9.17186E-04 0.02005  8.41494E-04 0.02144  1.97786E-03 0.01227  9.75905E-04 0.01783  3.98617E-04 0.02921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.23226E-01 0.01185  1.33567E-02 0.00039  3.20357E-02 0.00051  1.19846E-01 0.00058  3.06885E-01 0.00046  8.70423E-01 0.00058  2.90767E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19829E-03 0.01041  1.43056E-04 0.05918  8.98599E-04 0.02512  8.23126E-04 0.02517  1.97671E-03 0.01630  9.70286E-04 0.02432  3.86508E-04 0.03914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.20345E-01 0.01521  1.33597E-02 0.00043  3.20359E-02 0.00062  1.19809E-01 0.00076  3.06901E-01 0.00058  8.70832E-01 0.00070  2.90785E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.42027E-07 0.00201  9.40897E-07 0.00202  1.16401E-06 0.02200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.90370E-07 0.00185  9.89182E-07 0.00187  1.22379E-06 0.02200 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06539E-03 0.01301  1.42429E-04 0.07861  8.64147E-04 0.03397  8.18567E-04 0.03503  1.91907E-03 0.01938  9.40434E-04 0.02877  3.80746E-04 0.04685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.24907E-01 0.01898  1.33525E-02 0.00061  3.20291E-02 0.00094  1.20009E-01 0.00101  3.06927E-01 0.00083  8.70579E-01 0.00105  2.89954E+00 0.00201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.27785E-07 0.00888  9.26865E-07 0.00890  1.13347E-06 0.05602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75252E-07 0.00886  9.74280E-07 0.00888  1.19212E-06 0.05602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10726E-03 0.04477  1.46132E-04 0.24318  8.73863E-04 0.09983  8.62868E-04 0.10218  1.94469E-03 0.07159  9.40935E-04 0.10065  3.38770E-04 0.15554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92844E-01 0.05904  1.33510E-02 0.00158  3.20372E-02 0.00214  1.20352E-01 0.00201  3.06680E-01 0.00197  8.69623E-01 0.00228  2.88207E+00 0.00447 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15331E-03 0.04394  1.45943E-04 0.24367  8.74685E-04 0.09829  8.58637E-04 0.09899  1.96153E-03 0.07184  9.58690E-04 0.09752  3.53828E-04 0.15024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00584E-01 0.05904  1.33506E-02 0.00158  3.20417E-02 0.00213  1.20328E-01 0.00202  3.06731E-01 0.00196  8.69814E-01 0.00228  2.88204E+00 0.00446 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.55875E+03 0.04509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.44780E-07 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.93287E-07 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12462E-03 0.00827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.42624E+03 0.00837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.28697E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.08811E-06 0.12518  1.08811E-06 0.12518  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73958E-07 0.13912  7.73958E-07 0.13912  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.14510E-05 0.10398  3.16146E-05 0.10398  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05919E+01 0.01806 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81275E+01 0.00042  4.10524E+01 0.00078 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:29:11 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  7.32688E-01  9.77784E-01  9.85989E-01  9.90603E-01  9.79797E-01  1.00983E+00  1.02274E+00  9.66266E-01  1.01791E+00  1.02252E+00  9.79147E-01  1.00658E+00  1.00803E+00  9.66638E-01  1.02429E+00  9.90386E-01  9.97043E-01  9.79580E-01  1.01144E+00  9.79394E-01  9.73976E-01  1.00491E+00  1.02169E+00  1.00231E+00  1.04085E+00  1.03342E+00  1.03952E+00  9.92058E-01  1.01305E+00  9.99241E-01  9.80942E-01  1.01983E+00  1.01934E+00  9.85556E-01  9.88373E-01  1.03379E+00  9.68867E-01  1.00565E+00  1.01797E+00  9.92553E-01  9.85339E-01  1.01847E+00  9.78001E-01  9.84968E-01  1.05940E+00  1.01977E+00  9.79456E-01  1.00466E+00  1.00364E+00  1.00311E+00  9.67474E-01  9.59052E-01  1.01819E+00  9.95588E-01  1.00324E+00  9.99953E-01  1.03770E+00  1.03178E+00  1.00661E+00  9.98839E-01  9.85215E-01  1.00147E+00  9.70013E-01  1.01673E+00  1.00519E+00  1.01249E+00  1.01014E+00  1.02739E+00  9.70508E-01  1.03732E+00  1.02423E+00  9.91593E-01  9.67660E-01  1.04315E+00  1.03692E+00  1.00104E+00  9.84999E-01  1.01670E+00  9.76948E-01  1.00655E+00  9.92460E-01  1.01516E+00  9.83853E-01  1.01054E+00  1.01451E+00  1.00748E+00  1.05027E+00  1.00844E+00  9.78899E-01  1.01934E+00  9.73543E-01  1.01602E+00  9.79178E-01  1.00113E+00  1.00621E+00  1.01893E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96497E+00 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.52126E-01 1.4E-05  6.47874E-01 7.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85973E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85973E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000776 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00026E+04 0.00113 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00026E+04 0.00113 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46547E+02 ;
RUNNING_TIME              (idx, 1)        =  3.41035E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  7.05233E-01  1.70333E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.32606E+01  5.51617E-01  5.51267E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.24710E+00  2.57000E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.41034E+01  3.64687E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.09389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.93655E+01 0.00129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.88528E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.59951E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21844E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.94440E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.69537E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75894E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.49605E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14195E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  1.96099E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50592E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49217E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.46341E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44180E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94501E+04 ;
SR90_ACTIVITY             (idx, 1)        =  2.20705E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.84322E+11 ;
I131_ACTIVITY             (idx, 1)        =  2.04470E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.91453E+11 ;
CS134_ACTIVITY            (idx, 1)        =  3.20562E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.86574E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.78096E+13  5.88046E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.59500E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50906E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.03164E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61646E+09 0.00048  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.60000E+02  1.60003E+02 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.24599E+03  1.55748E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.66783E-01  6.58769E+20  3.29109E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11769E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  2.54670E+12 0.00145  4.18461E-01 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  5.51335E+11 0.00340  9.05884E-02 0.00320 ];
PU239_FISS                (idx, [1:   4]) = [  2.77767E+12 0.00136  4.56420E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  7.15108E+10 0.00853  1.17477E-02 0.00838 ];
PU241_FISS                (idx, [1:   4]) = [  3.76836E+10 0.01145  6.19248E-03 0.01144 ];
U235_CAPT                 (idx, [1:   4]) = [  7.35683E+11 0.00256  7.28508E-02 0.00249 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77431E+12 0.00100  4.72778E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  7.82521E+11 0.00252  7.74910E-02 0.00248 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12189E+11 0.00729  1.11088E-02 0.00723 ];
PU241_CAPT                (idx, [1:   4]) = [  6.94614E+09 0.02674  6.87785E-04 0.02672 ];
XE135_CAPT                (idx, [1:   4]) = [  4.29975E+07 0.34948  4.25821E-06 0.34945 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000776 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.67313E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000776 3.00367E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1872316 1.87421E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1128460 1.12946E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000776 3.00367E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.25963E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.64791E+13 1.4E-05  1.64791E+13 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.07929E+12 1.3E-06  6.07929E+12 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01043E+13 0.00023  1.01043E+13 0.00023  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61836E+13 0.00014  1.61836E+13 0.00014  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61646E+13 0.00048  1.61646E+13 0.00048  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36100E+15 0.00020  6.36100E+15 0.00020  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61836E+13 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.86493E+14 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.30009E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.30009E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.44659E-01 0.16727 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14055E-05 0.10485 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.65448E+03 0.01130 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.84188E-02 0.18776 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.84188E-02 0.18776 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71069E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05337E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02006E+00 0.00081  1.01546E+00 0.00079  4.90137E-03 0.01432 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01954E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01952E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01954E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01954E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.51516E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.51342E+00 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.05820E-02 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  8.06653E-02 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.48086E-01 0.00183 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.48687E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13037E-03 0.00859  1.43834E-04 0.05185  8.76124E-04 0.02012  8.37647E-04 0.01832  1.90886E-03 0.01415  9.90946E-04 0.01939  3.72965E-04 0.02980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.18254E-01 0.01141  1.33493E-02 0.00038  3.19063E-02 0.00053  1.19551E-01 0.00060  3.07188E-01 0.00053  8.72154E-01 0.00057  2.91139E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86198E-03 0.01061  1.36367E-04 0.06464  8.19215E-04 0.02691  7.62631E-04 0.02366  1.85363E-03 0.01732  9.42915E-04 0.02723  3.47215E-04 0.03791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.18436E-01 0.01471  1.33500E-02 0.00042  3.18904E-02 0.00065  1.19568E-01 0.00075  3.07268E-01 0.00069  8.72158E-01 0.00074  2.91047E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.70211E-07 0.00202  9.69015E-07 0.00202  1.22693E-06 0.02258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.89505E-07 0.00190  9.88285E-07 0.00190  1.25142E-06 0.02259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81540E-03 0.01453  1.21570E-04 0.08641  8.61154E-04 0.02960  7.76714E-04 0.03143  1.81497E-03 0.02322  9.13460E-04 0.03126  3.27526E-04 0.05173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.01135E-01 0.01771  1.33504E-02 0.00066  3.18826E-02 0.00099  1.19390E-01 0.00117  3.07174E-01 0.00093  8.71437E-01 0.00112  2.92062E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.61105E-07 0.00931  9.59872E-07 0.00931  1.14509E-06 0.05929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.80407E-07 0.00929  9.79151E-07 0.00929  1.16783E-06 0.05938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73235E-03 0.04337  1.69320E-04 0.21197  8.24882E-04 0.10065  7.89738E-04 0.11719  1.61521E-03 0.06957  1.00680E-03 0.10246  3.26410E-04 0.16249 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.96783E-01 0.05938  1.33754E-02 0.00168  3.18311E-02 0.00224  1.18865E-01 0.00287  3.06022E-01 0.00218  8.74039E-01 0.00249  2.91704E+00 0.00574 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70895E-03 0.04308  1.67883E-04 0.21168  8.26764E-04 0.10159  7.72652E-04 0.11423  1.59981E-03 0.07023  1.01968E-03 0.10013  3.22163E-04 0.15878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00964E-01 0.05905  1.33760E-02 0.00169  3.18252E-02 0.00223  1.18853E-01 0.00287  3.06206E-01 0.00217  8.74031E-01 0.00249  2.91671E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.94696E+03 0.04331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.73380E-07 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.92710E-07 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81789E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.95355E+03 0.00716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.36935E-09 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.03791E-06 0.12428  1.03791E-06 0.12428  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12704E-07 0.16622  5.12704E-07 0.16622  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.14055E-05 0.10485  3.15683E-05 0.10485  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00823E+01 0.01968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85973E+01 0.00047  4.07171E+01 0.00085 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:30:24 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  6.97794E-01  1.00429E+00  9.83920E-01  1.02299E+00  9.63363E-01  1.00698E+00  1.00791E+00  1.01150E+00  1.05262E+00  9.84323E-01  9.85685E-01  9.87604E-01  1.02160E+00  9.93796E-01  9.74199E-01  1.02169E+00  9.75561E-01  9.99926E-01  1.01507E+00  9.94570E-01  9.74601E-01  1.00943E+00  1.00819E+00  1.03513E+00  1.04556E+00  1.02946E+00  9.85902E-01  1.01714E+00  9.63704E-01  9.92775E-01  1.01030E+00  9.88254E-01  1.01036E+00  9.94694E-01  9.90236E-01  1.03011E+00  9.81598E-01  1.00141E+00  1.01426E+00  9.85871E-01  9.98966E-01  1.01924E+00  9.91319E-01  1.05092E+00  1.03054E+00  1.00646E+00  1.02541E+00  9.77481E-01  1.00197E+00  1.02373E+00  9.80422E-01  9.85963E-01  1.01376E+00  9.72899E-01  9.95251E-01  9.81722E-01  1.02460E+00  1.03466E+00  9.72991E-01  1.01259E+00  1.00717E+00  1.01689E+00  9.60236E-01  1.00144E+00  9.75406E-01  1.01974E+00  1.01977E+00  9.97109E-01  1.03188E+00  1.03364E+00  9.81691E-01  9.76026E-01  1.03996E+00  1.00686E+00  1.00426E+00  1.00296E+00  1.00770E+00  1.03253E+00  1.00993E+00  1.01491E+00  1.00197E+00  1.02315E+00  1.01844E+00  1.00955E+00  1.02299E+00  1.00618E+00  1.01442E+00  9.86645E-01  9.66738E-01  1.02510E+00  9.83518E-01  9.98471E-01  9.78224E-01  1.00596E+00  9.96397E-01  9.46862E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96513E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.52280E-01 1.5E-05  6.47720E-01 8.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89828E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.89828E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000812 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00027E+04 0.00117 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00027E+04 0.00117 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68289E+02 ;
RUNNING_TIME              (idx, 1)        =  3.53264E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  7.39783E-01  1.72833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.43797E+01  5.60667E-01  5.58383E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.29902E+00  2.59500E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.53263E+01  3.65228E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.25605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.93664E+01 0.00135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.95765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.64915E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21433E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.82149E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00548E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.02719E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.50323E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13460E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.43169E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94785E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.73117E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.58059E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98840E+04 ;
SR90_ACTIVITY             (idx, 1)        =  2.40415E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.86886E+11 ;
I131_ACTIVITY             (idx, 1)        =  2.07617E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.94704E+11 ;
CS134_ACTIVITY            (idx, 1)        =  4.01322E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.20989E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.82878E+13  5.85903E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.23434E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.11064E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05213E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68114E+09 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  1.80000E+02  1.80003E+02 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.40173E+03  1.55748E+02 ] ;
FIMA                      (idx, [1:   3]) = [  1.87461E-01  7.40443E+20  3.20942E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45865E-01 0.00132 ];
U233_FISS                 (idx, [1:   4]) = [  1.13574E+07 0.70592  1.87380E-06 0.70594 ];
U235_FISS                 (idx, [1:   4]) = [  2.14889E+12 0.00157  3.54204E-01 0.00129 ];
U238_FISS                 (idx, [1:   4]) = [  5.60566E+11 0.00311  9.23865E-02 0.00282 ];
PU239_FISS                (idx, [1:   4]) = [  3.08571E+12 0.00134  5.08612E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  9.34635E+10 0.00785  1.54041E-02 0.00775 ];
PU241_FISS                (idx, [1:   4]) = [  5.58880E+10 0.00972  9.21300E-03 0.00972 ];
U235_CAPT                 (idx, [1:   4]) = [  6.29251E+11 0.00276  5.84524E-02 0.00277 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91489E+12 0.00092  4.56534E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  8.91030E+11 0.00237  8.27655E-02 0.00231 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50466E+11 0.00612  1.39759E-02 0.00608 ];
PU241_CAPT                (idx, [1:   4]) = [  9.86376E+09 0.02452  9.16547E-04 0.02453 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19804E+07 0.49757  2.05412E-06 0.49770 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000812 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.80891E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000812 3.00381E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1919191 1.92118E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1081621 1.08263E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000812 3.00381E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.70084E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.66318E+13 1.3E-05  1.66318E+13 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.06892E+12 1.1E-06  6.06892E+12 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07741E+13 0.00024  1.07741E+13 0.00024  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68430E+13 0.00015  1.68430E+13 0.00015  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68114E+13 0.00046  1.68114E+13 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.60893E+15 0.00019  6.60893E+15 0.00019  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68430E+13 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.24510E+14 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.26805E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26805E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.37984E-01 0.14594 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.30462E-05 0.08491 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.23383E+03 0.03674 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11812E-01 0.16177 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11812E-01 0.16177 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74048E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05688E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89077E-01 0.00081  9.84473E-01 0.00080  4.49856E-03 0.01416 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88699E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89377E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88699E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88699E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.51196E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.51457E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.08331E-02 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  8.05744E-02 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.63201E-01 0.00171 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.61884E-01 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08398E-03 0.00846  1.50478E-04 0.05021  8.97408E-04 0.02054  8.06221E-04 0.02042  1.87590E-03 0.01371  9.76181E-04 0.01736  3.77791E-04 0.03164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.22189E-01 0.01209  1.33621E-02 0.00050  3.17936E-02 0.00057  1.19181E-01 0.00070  3.07260E-01 0.00056  8.73884E-01 0.00060  2.91611E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.62687E-03 0.01048  1.28817E-04 0.06262  8.19073E-04 0.02581  7.12053E-04 0.02718  1.72448E-03 0.01684  8.86431E-04 0.02469  3.56019E-04 0.03947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.29476E-01 0.01520  1.33614E-02 0.00052  3.17973E-02 0.00072  1.19278E-01 0.00086  3.07518E-01 0.00069  8.74359E-01 0.00076  2.91842E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.97860E-07 0.00206  9.96571E-07 0.00205  1.26855E-06 0.02537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.86756E-07 0.00188  9.85484E-07 0.00188  1.25381E-06 0.02533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.52990E-03 0.01426  1.16059E-04 0.09251  8.15788E-04 0.03544  6.62600E-04 0.03646  1.73206E-03 0.02409  8.71355E-04 0.03239  3.32043E-04 0.05206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.25838E-01 0.02134  1.33476E-02 0.00079  3.17431E-02 0.00109  1.19243E-01 0.00134  3.07388E-01 0.00104  8.75059E-01 0.00113  2.92334E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78945E-07 0.00907  9.78115E-07 0.00907  1.08772E-06 0.06138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.68114E-07 0.00904  9.67292E-07 0.00904  1.07665E-06 0.06154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.23890E-03 0.04936  1.33631E-04 0.29946  7.01722E-04 0.10997  6.75213E-04 0.12370  1.60790E-03 0.07977  8.84293E-04 0.10714  2.36135E-04 0.19279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75385E-01 0.06227  1.33613E-02 0.00190  3.17071E-02 0.00259  1.19621E-01 0.00300  3.07299E-01 0.00269  8.73785E-01 0.00266  2.91718E+00 0.00650 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.24054E-03 0.04920  1.40035E-04 0.28782  6.95576E-04 0.11034  6.56445E-04 0.12040  1.61205E-03 0.07874  8.98343E-04 0.10618  2.38092E-04 0.19388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75436E-01 0.06201  1.33613E-02 0.00190  3.17051E-02 0.00258  1.19630E-01 0.00298  3.07324E-01 0.00268  8.73938E-01 0.00266  2.91594E+00 0.00649 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.36902E+03 0.04917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99648E-07 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.88541E-07 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.42323E-03 0.00911 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.42547E+03 0.00915 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.44949E-09 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31132E-06 0.10179  1.31132E-06 0.10179  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02685E-06 0.14233  1.02685E-06 0.14233  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.36978E-05 0.08372  4.39184E-05 0.08372  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05459E+01 0.01992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.89828E+01 0.00043  4.02700E+01 0.00080 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Sep 28 2023 08:04:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   4]) = 'MCFR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   4]) = 'mcfr' ;
WORKING_DIRECTORY         (idx, [1:  37]) = '/global/home/users/mfratoni/mcfr/UCl3' ;
HOSTNAME                  (idx, [1:  12]) = 'n0083.savio2' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Oct 25 18:55:05 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Oct 25 19:31:33 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 12345 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 96 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  96]) = [  7.15017E-01  1.01133E+00  9.63469E-01  9.67773E-01  9.84522E-01  1.03006E+00  9.87494E-01  1.02858E+00  9.49352E-01  1.02808E+00  9.89816E-01  1.00393E+00  9.64801E-01  9.81921E-01  1.00062E+00  1.00808E+00  1.00074E+00  9.81333E-01  1.01325E+00  1.01749E+00  1.03598E+00  1.02071E+00  9.78640E-01  1.00279E+00  1.00718E+00  1.05266E+00  9.75698E-01  1.01979E+00  1.01198E+00  9.98051E-01  1.00672E+00  1.01957E+00  9.72664E-01  1.01335E+00  1.03412E+00  1.03053E+00  1.05294E+00  1.02050E+00  1.01861E+00  9.90652E-01  1.02220E+00  1.00087E+00  1.00697E+00  9.79692E-01  1.02254E+00  1.01375E+00  1.02431E+00  1.03022E+00  1.00427E+00  9.89785E-01  1.02223E+00  9.93841E-01  9.90714E-01  9.90312E-01  1.03759E+00  9.70497E-01  1.02130E+00  1.00071E+00  9.87742E-01  1.00691E+00  9.99166E-01  9.48578E-01  9.87928E-01  1.00982E+00  9.91890E-01  9.90683E-01  9.92324E-01  9.99507E-01  9.91581E-01  9.97216E-01  1.00514E+00  1.01124E+00  1.00802E+00  9.97835E-01  1.02245E+00  1.01910E+00  9.68392E-01  1.01127E+00  9.96844E-01  9.83748E-01  1.03663E+00  1.01833E+00  1.01403E+00  9.80095E-01  9.97959E-01  9.99135E-01  1.01437E+00  9.92231E-01  1.02641E+00  1.01818E+00  1.01424E+00  1.01647E+00  9.80869E-01  9.80497E-01  1.01062E+00  9.59940E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.96535E+00 5.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  3.52446E-01 1.5E-05  6.47554E-01 8.1E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92387E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92387E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000693 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00023E+04 0.00119 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00023E+04 0.00119 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88433E+02 ;
RUNNING_TIME              (idx, 1)        =  3.64779E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68603E+00  8.68603E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  7.75017E-01  1.75000E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.54259E+01  4.80750E-01  5.65433E-01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  1.35103E+00  2.59833E-02 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.64778E+01  3.64778E+01 ] ;
CPU_USAGE                 (idx, 1)        = 13.38982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89630E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64149.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 29834.76 ;
MEMSIZE                   (idx, 1)        = 29178.33 ;
XS_MEMSIZE                (idx, 1)        = 28498.33 ;
MAT_MEMSIZE               (idx, 1)        = 34.72 ;
RES_MEMSIZE               (idx, 1)        = 2.47 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 642.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 656.42 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 512847 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 270 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1473 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 403 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12018 ;
TOT_TRANSMU_REA           (idx, 1)        = 3421 ;

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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.69679E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21131E+01 ;
TOT_SF_RATE               (idx, 1)        =  7.56286E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03608E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.26120E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.51361E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12869E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96816E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65689E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.47007E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98940E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.71131E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03249E+04 ;
SR90_ACTIVITY             (idx, 1)        =  2.58537E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.89326E+11 ;
I131_ACTIVITY             (idx, 1)        =  2.10591E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.97776E+11 ;
CS134_ACTIVITY            (idx, 1)        =  4.87841E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.55091E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.87392E+13  5.84359E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.90289E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.86814E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07072E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74579E+09 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 25 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  2.00000E+02  2.00003E+02 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  1.55748E+03  1.55748E+02 ] ;
FIMA                      (idx, [1:   3]) = [  2.08105E-01  8.21987E+20  3.12787E+21 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.75406E-01 0.00148 ];
U233_FISS                 (idx, [1:   4]) = [  5.73641E+06 1.00000  9.34492E-07 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.79359E+12 0.00177  2.95886E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  5.63804E+11 0.00322  9.30007E-02 0.00301 ];
PU239_FISS                (idx, [1:   4]) = [  3.36348E+12 0.00139  5.54835E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  1.16950E+11 0.00656  1.92932E-02 0.00651 ];
PU241_FISS                (idx, [1:   4]) = [  7.87875E+10 0.00894  1.29946E-02 0.00880 ];
U235_CAPT                 (idx, [1:   4]) = [  5.27268E+11 0.00344  4.61794E-02 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  5.02012E+12 0.00104  4.39684E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  9.90773E+11 0.00229  8.67777E-02 0.00224 ];
PU240_CAPT                (idx, [1:   4]) = [  1.97285E+11 0.00558  1.72797E-02 0.00557 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42513E+10 0.02012  1.24810E-03 0.02010 ];
XE135_CAPT                (idx, [1:   4]) = [  1.70656E+07 0.57542  1.50273E-06 0.57542 ];
XE135M_CAPT               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 3000693 3.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.71348E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 3000693 3.00371E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 1959965 1.96203E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 1040728 1.04168E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 3000693 3.00371E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.42378E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+02 0.0E+00  2.00000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.28412E-01 0.0E+00  1.28412E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.67742E+13 1.2E-05  1.67742E+13 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.05915E+12 9.6E-07  6.05915E+12 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.14314E+13 0.00026  1.14314E+13 0.00026  0.00000E+00 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74905E+13 0.00017  1.74905E+13 0.00017  0.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74579E+13 0.00045  1.74579E+13 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.83818E+15 0.00019  6.83818E+15 0.00019  0.00000E+00 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74905E+13 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.60651E+14 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.55748E-03 ;
TOT_FMASS                 (idx, 1)        =  1.23603E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.55748E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23603E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03017E+00 0.10787 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80316E-05 0.07407 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.17466E+03 0.02861 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79426E-01 0.12073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.79426E-01 0.12073 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76842E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06019E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.61391E-01 0.00080  9.57101E-01 0.00078  4.19094E-03 0.01556 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60239E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60898E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60239E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.60239E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.51277E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.51296E+00 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.07692E-02 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  8.07049E-02 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.74706E-01 0.00176 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.74743E-01 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01008E-03 0.00882  1.41749E-04 0.04794  8.73459E-04 0.02088  8.19506E-04 0.02052  1.82779E-03 0.01424  9.76838E-04 0.01902  3.70740E-04 0.03174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.25330E-01 0.01260  1.33577E-02 0.00048  3.16993E-02 0.00061  1.18903E-01 0.00077  3.07101E-01 0.00057  8.74206E-01 0.00064  2.92099E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.44271E-03 0.01095  1.17940E-04 0.06491  7.72966E-04 0.02752  7.36038E-04 0.02605  1.59318E-03 0.01756  8.85551E-04 0.02374  3.37031E-04 0.04107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.30772E-01 0.01609  1.33577E-02 0.00051  3.17133E-02 0.00075  1.18972E-01 0.00093  3.06950E-01 0.00073  8.74170E-01 0.00075  2.91930E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01854E-06 0.00219  1.01694E-06 0.00220  1.38772E-06 0.02466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.78971E-07 0.00194  9.77434E-07 0.00195  1.33402E-06 0.02467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.36672E-03 0.01553  1.10798E-04 0.09236  8.13674E-04 0.03330  6.90882E-04 0.03722  1.59677E-03 0.02515  8.28658E-04 0.03154  3.25939E-04 0.05674 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.22042E-01 0.02317  1.33480E-02 0.00080  3.17057E-02 0.00111  1.18708E-01 0.00156  3.07275E-01 0.00114  8.72913E-01 0.00117  2.93210E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.98253E-07 0.00890  9.96575E-07 0.00890  1.20461E-06 0.06493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.59612E-07 0.00889  9.58009E-07 0.00889  1.15757E-06 0.06491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.39082E-03 0.05306  8.48865E-05 0.28760  7.59926E-04 0.11584  7.86450E-04 0.11832  1.52591E-03 0.08318  8.38489E-04 0.11700  3.95157E-04 0.18918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.45426E-01 0.07060  1.33296E-02 0.00161  3.15865E-02 0.00257  1.18541E-01 0.00344  3.06768E-01 0.00294  8.72310E-01 0.00275  2.88294E+00 0.00572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.40864E-03 0.05314  8.36427E-05 0.28192  7.49104E-04 0.11803  7.99341E-04 0.11883  1.55158E-03 0.08361  8.31975E-04 0.11575  3.92999E-04 0.18714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.43014E-01 0.07077  1.33296E-02 0.00161  3.15848E-02 0.00257  1.18554E-01 0.00343  3.06768E-01 0.00293  8.72337E-01 0.00276  2.88336E+00 0.00573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.41510E+03 0.05202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01971E-06 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.80137E-07 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.41751E-03 0.01008 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.33482E+03 0.01021 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52266E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.95672E-06 0.08312  1.95128E-06 0.08342  5.43900E-09 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16045E-06 0.09915  1.15940E-06 0.09927  1.05133E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90384E-05 0.07270  5.89862E-05 0.07316  4.88984E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04131E+01 0.02052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92387E+01 0.00044  3.98138E+01 0.00083 ];

