
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
INPUT_FILE_NAME           (idx, [1:  27]) = 'ian_run/decay_bustep_11.inp' ;
WORKING_DIRECTORY         (idx, [1:  44]) = '/global/scratch/users/ikolaja/msr_pipe_model' ;
HOSTNAME                  (idx, [1:  12]) = 'n0171.savio4' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6330 CPU @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1:  24]) = 'Thu Apr 17 16:32:36 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Apr 17 16:33:18 2025' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.03267E+00  9.97333E-01  9.75333E-01  9.94667E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.17187E-01 0.02463 ];
DT_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  8.82813E-01 0.00327 ];
DT_EFF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.88924E-01 0.00868 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.75889E-01 0.00883 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  0.00000E+00 0.0E+00  3.89621E+00 0.00830  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  5.53491E-01 0.00641  7.69573E-02 0.02420  3.69552E-01 0.00849  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.59767E+00 0.01034 ];
AVG_REAL_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.22667E+00 0.01350 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  5.88500E+00 0.01375 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  7.04000E-01 0.02618 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 30 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83290E-01 ;
RUNNING_TIME              (idx, 1)        =  7.00367E-01 ;
INIT_TIME                 (idx, [1:   2]) = [  6.99117E-01  6.99117E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.16666E-04  1.16666E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.11667E-03  1.11667E-03  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  7.00233E-01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 1.40396 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90498E-02 0.44732 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.95085E-03 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257378.61 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.80409E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.31990E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.53734E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.52214E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.13241E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.64523E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31236E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51140E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.89342E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.21438E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.78020E+14 ;
I131_ACTIVITY             (idx, 1)        =  1.22275E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.79627E+14 ;
CS134_ACTIVITY            (idx, 1)        =  7.02771E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.56666E+12 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  3.61690E+16  4.03609E+03 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.34075E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.30634E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.83028E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.20563E+15 0.0E+00 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:   3]) = [ 6000 6.00000E+03 4.03942E+03 ] ;
BALA_SRC_PHOTON_TTB       (idx, [1:   3]) = [ 1051 1.05100E+03 4.19247E+01 ] ;
BALA_SRC_PHOTON_ANNIH     (idx, [1:   3]) = [ 74 7.40000E+01 3.78139E+01 ] ;
BALA_SRC_PHOTON_FLUOR     (idx, [1:   3]) = [ 4851 4.85100E+03 2.20799E+02 ] ;
BALA_SRC_PHOTON_NREA      (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_VR        (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_TOT       (idx, [1:   3]) = [ 11976 1.19760E+04 4.33996E+03 ] ;

BALA_LOSS_PHOTON_CAPT     (idx, [1:   2]) = [ 9750 9.75000E+03 ] ;
BALA_LOSS_PHOTON_LEAK     (idx, [1:   2]) = [ 2226 2.22600E+03 ] ;
BALA_LOSS_PHOTON_CUT      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_ERR      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_TOT      (idx, [1:   2]) = [ 11976 1.19760E+04 ] ;

BALA_PHOTON_DIFF          (idx, [1:   2]) = [ 0 0.00000E+00 ] ;

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.34187E+16 0.01787 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  5.85516E+16 0.01363 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  2.23042E+14 0.16292 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  7.21933E+16 0.00907 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  3.61690E+16 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  8.05363E+16 0.01350 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  3.55700E+17 0.02827 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.79126E+03 0.02204 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  2.04546E-10 0.02427 ];

