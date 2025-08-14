
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
INPUT_FILE_NAME           (idx, [1:  27]) = 'ian_run/decay_bustep_14.inp' ;
WORKING_DIRECTORY         (idx, [1:  44]) = '/global/scratch/users/ikolaja/msr_pipe_model' ;
HOSTNAME                  (idx, [1:  12]) = 'n0100.savio4' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6330 CPU @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104693.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Apr  4 23:22:44 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Apr  4 23:23:29 2025' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.03000E+00  1.01267E+00  1.00133E+00  9.56000E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.16973E-01 0.02445 ];
DT_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  8.83027E-01 0.00324 ];
DT_EFF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.90685E-01 0.00820 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.77629E-01 0.00853 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  0.00000E+00 0.0E+00  3.85409E+00 0.00786  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  5.53637E-01 0.00663  7.57817E-02 0.02508  3.70581E-01 0.00891  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.57300E+00 0.00984 ];
AVG_REAL_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.21567E+00 0.01273 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  5.81567E+00 0.01405 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  6.95667E-01 0.02732 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 30 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.93713E-01 ;
RUNNING_TIME              (idx, 1)        =  7.60550E-01 ;
INIT_TIME                 (idx, [1:   2]) = [  7.59433E-01  7.59433E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.16666E-04  1.16666E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  9.83334E-04  9.83334E-04  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  7.60517E-01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 1.30657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.41318E-01 0.30182 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.99415E-03 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.84031E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.29436E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.67002E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.73746E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.28072E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.26856E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36370E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11743E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.99716E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.73198E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.78949E+14 ;
I131_ACTIVITY             (idx, 1)        =  1.23533E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.80886E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.61943E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.33282E+12 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  3.64130E+16  4.02073E+03 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.15928E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.29706E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.95040E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.21377E+15 3.0E-09 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:   3]) = [ 6000 6.00000E+03 3.92474E+03 ] ;
BALA_SRC_PHOTON_TTB       (idx, [1:   3]) = [ 1034 1.03400E+03 4.66385E+01 ] ;
BALA_SRC_PHOTON_ANNIH     (idx, [1:   3]) = [ 68 6.80000E+01 3.47479E+01 ] ;
BALA_SRC_PHOTON_FLUOR     (idx, [1:   3]) = [ 4893 4.89300E+03 2.22889E+02 ] ;
BALA_SRC_PHOTON_NREA      (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_VR        (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_TOT       (idx, [1:   3]) = [ 11995 1.19950E+04 4.22902E+03 ] ;

BALA_LOSS_PHOTON_CAPT     (idx, [1:   2]) = [ 9851 9.85100E+03 ] ;
BALA_LOSS_PHOTON_LEAK     (idx, [1:   2]) = [ 2144 2.14400E+03 ] ;
BALA_LOSS_PHOTON_CUT      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_ERR      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_TOT      (idx, [1:   2]) = [ 11995 1.19950E+04 ] ;

BALA_PHOTON_DIFF          (idx, [1:   2]) = [ 0 0.00000E+00 ] ;

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.30116E+16 0.01787 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  5.95778E+16 0.01316 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  2.06341E+14 0.16737 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  7.27957E+16 0.00912 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  3.64130E+16 6.1E-09 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  8.06792E+16 0.01273 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  3.54620E+17 0.02607 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.75864E+03 0.01962 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  1.97775E-10 0.02377 ];

