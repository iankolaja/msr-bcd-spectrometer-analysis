import numpy as np
import os
import os.path
source_grid = np.linspace(0.001125, 3.00, 130)
source_grid2 = np.linspace(3.1, 6, 30)
energy_grid = np.hstack([source_grid, source_grid2])

cores = 20

directory_name = "batch_runs"

try:
    os.mkdir(directory_name)
except:
    pass
os.chdir(directory_name)

for e in range(len(energy_grid)):
    input_file = f"collimator_source_efficiency_channel_{e}.serpent"
    if os.path.isfile(input_file+"_det0.m"):
        print(f"skipping {e}")
    else:
        os.system(f"sss2 {input_file} -omp {cores}")
    