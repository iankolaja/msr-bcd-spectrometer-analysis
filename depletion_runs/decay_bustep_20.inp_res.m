
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
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  27]) = 'ian_run/decay_bustep_20.inp' ;
WORKING_DIRECTORY         (idx, [1:  44]) = '/global/scratch/users/ikolaja/msr_pipe_model' ;
HOSTNAME                  (idx, [1:  12]) = 'n0100.savio4' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6330 CPU @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104693.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Apr  4 23:27:10 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Apr  4 23:27:53 2025' ;

% Run parameters:

POP                       (idx, 1)        = 30 ;
BATCHES                   (idx, 1)        = 200 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 42 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 0 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.04600E+00  9.84000E-01  9.81333E-01  9.88667E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 0 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  51]) = '/global/scratch/users/co_nuclear/endf8/endf8.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  48]) = '/global/scratch/users/co_nuclear/endf8/endf8.dec' ;
PHOTON_PHYS_DIRECTORY     (idx, [1:  63]) = '/global/home/groups/co_nuclear/serpent_photon_data/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.36224E-01 0.01078 ];
MIN_MACROXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.08222E-01 0.02593 ];
DT_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  8.91778E-01 0.00315 ];
DT_EFF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.88861E-01 0.00956 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.77202E-01 0.00952 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  0.00000E+00 0.0E+00  3.90792E+00 0.00873  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  5.54930E-01 0.00635  7.20298E-02 0.02477  3.73040E-01 0.00862  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.54417E+00 0.00970 ];
AVG_REAL_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.19900E+00 0.01221 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  5.80750E+00 0.01387 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  6.56167E-01 0.02779 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 30 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00193E+00 ;
RUNNING_TIME              (idx, 1)        =  7.31233E-01 ;
INIT_TIME                 (idx, [1:   2]) = [  7.22083E-01  7.22083E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.16666E-04  1.16666E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  9.01667E-03  9.01667E-03  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  7.31183E-01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 1.37019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.49391E-01 0.25295 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.02855E-03 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257379.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 281.35 ;
MEMSIZE                   (idx, 1)        = 188.84 ;
XS_MEMSIZE                (idx, 1)        = 161.38 ;
MAT_MEMSIZE               (idx, 1)        = 25.39 ;
RES_MEMSIZE               (idx, 1)        = 0.18 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 1.89 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 92.51 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 26 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 20990 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 89 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 0 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 89 ;
TOT_REA_CHANNELS          (idx, 1)        = 356 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.91267E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.10106E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.24013E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.51586E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.82482E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.28939E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.49263E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.60089E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40374E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.75738E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.81357E+14 ;
I131_ACTIVITY             (idx, 1)        =  1.27719E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.84574E+14 ;
CS134_ACTIVITY            (idx, 1)        =  8.17759E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.17114E+13 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  3.69281E+16  3.91638E+03 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.40136E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.97111E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.31662E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.23094E+15 0.0E+00 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:   3]) = [ 6000 6.00000E+03 3.66789E+03 ] ;
BALA_SRC_PHOTON_TTB       (idx, [1:   3]) = [ 950 9.50000E+02 3.71634E+01 ] ;
BALA_SRC_PHOTON_ANNIH     (idx, [1:   3]) = [ 62 6.20000E+01 3.16819E+01 ] ;
BALA_SRC_PHOTON_FLUOR     (idx, [1:   3]) = [ 4816 4.81600E+03 2.16493E+02 ] ;
BALA_SRC_PHOTON_NREA      (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_VR        (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_TOT       (idx, [1:   3]) = [ 11828 1.18280E+04 3.95323E+03 ] ;

BALA_LOSS_PHOTON_CAPT     (idx, [1:   2]) = [ 9757 9.75700E+03 ] ;
BALA_LOSS_PHOTON_LEAK     (idx, [1:   2]) = [ 2071 2.07100E+03 ] ;
BALA_LOSS_PHOTON_CUT      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_ERR      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_TOT      (idx, [1:   2]) = [ 11828 1.18280E+04 ] ;

BALA_PHOTON_DIFF          (idx, [1:   2]) = [ 0 0.00000E+00 ] ;

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.27464E+16 0.01882 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  5.98605E+16 0.01316 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  1.90795E+14 0.18349 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  7.27976E+16 0.00937 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  3.69281E+16 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  8.12049E+16 0.01221 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  3.29151E+17 0.03077 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.70214E+03 0.01968 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  1.84806E-10 0.02417 ];

