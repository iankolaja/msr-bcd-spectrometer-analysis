import os
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np


source_grid = np.linspace(0.001125, 3.00, 130)
source_grid2 = np.linspace(3.1, 6, 30)
energy_grid = np.hstack([source_grid, source_grid2])

os.chdir("batch_runs")


source_volume_fraction = 5.6695/639.7
cone_efficiency = 0.0000123304615589625

energy_values = []
efficiency_values = []

for e in range(len(energy_grid)):
    output_file = f"collimator_source_efficiency_channel_{e}.serpent_det0.m"
    energy_values += [energy_grid[e]]

    try:
        with open(output_file, "r") as f:
            f.readline()
            f.readline()
            f.readline()
            f.readline()
            f.readline()
            f.readline()
            f.readline()
            f.readline()
            data = f.readline()
            value = float(data.split()[10])
        efficiency_values += [value*cone_efficiency*source_volume_fraction]
    except:
        print(f"Step {e} not found")
        efficiency_values += [0*cone_efficiency*source_volume_fraction]

dataframe = pd.DataFrame({"energy(keV)":energy_values, "source_efficiency":efficiency_values})
dataframe["energy(keV)"] = dataframe["energy(keV)"]*1000
dataframe.to_csv("../../source_efficiency_5mm_collimator_half_insulator.csv")




plt.rcParams.update({'font.size': 16})


energy_values = np.array(energy_values)
efficiency_values = np.array(efficiency_values)

fig, ax1 = plt.subplots()

ax1.set_xlabel('Source Energy (MeV)')
ax1.set_ylabel('Source Efficiency')#, color=color)
ln1 = ax1.plot(energy_values, efficiency_values)

fig.tight_layout()  # otherwise the right y-label is slightly clipped
plt.savefig("../../figures/source_collimator_efficiency_full.png")
plt.show()


fig, ax1 = plt.subplots()

ax1.set_xlabel('Source Energy (keV)')
ax1.set_ylabel('Source Efficiency')#, color=color)
ax1.set_xlim(0, 800)
ax1.set_ylim(-0.05E-8, 0.5E-8)
ln1 = ax1.plot(energy_values*1000, efficiency_values)



fig.tight_layout()  # otherwise the right y-label is slightly clipped
plt.savefig("../../figures/source_collimator_efficiency_zoomed.png")
plt.show()

