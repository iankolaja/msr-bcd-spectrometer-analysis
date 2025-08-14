import numpy as np
import os

template_file = "collimated_pipe_model_template.inp"
aperature_in_mm = 5
insulator_hole_depth_in_inch = 1.5


insulator_thickness_in_inch = 3
collimator_radius_in_cm = aperature_in_mm/2/10
distance_to_collimator = 0.1
collimator_length = 50
salt_radius = 6.40969
pipe_radius = 7.06501
insulator_outer_radius_cm = pipe_radius+insulator_thickness_in_inch *2.54
cone_length = (pipe_radius+salt_radius)+insulator_thickness_in_inch*2.54+distance_to_collimator+collimator_length
insulator_hole_edge = pipe_radius+(insulator_thickness_in_inch-insulator_hole_depth_in_inch)*2.54


source_radius = collimator_radius_in_cm*1.5

angle_rads = 2*np.arctan(collimator_radius_in_cm/cone_length)
angle_deg = np.rad2deg(angle_rads)

aperture_angle = round(angle_deg, 7)


source_grid = np.linspace(0.001125, 3.00, 130)
source_grid2 = np.linspace(3.1, 6, 30)
energy_grid = np.hstack([source_grid, source_grid2])

directory_name = "batch_runs"

try:
    os.mkdir(directory_name)
except:
    pass
os.chdir(directory_name)

print("angle: "+str(angle_rads))
efficiency = (1-np.cos(angle_rads))/2
print("efficiency: "+str(efficiency))

for e in range(len(energy_grid)):
    energy = energy_grid[e]

    with open("../"+template_file, 'r') as f:
        template_str = f.read()
    
    detector_grid = f"0.0000 {energy-0.0001} {energy+0.00001}\n"
    
    input_file = template_str.replace("<source_energy>", str(energy))
    input_file = input_file.replace("<collimator_radius>", str(collimator_radius_in_cm))
    input_file = input_file.replace("<insulator_hole_edge>", str(insulator_hole_edge))
    input_file = input_file.replace("<source_radius>", str(source_radius))
    input_file = input_file.replace("<energy_grid>", detector_grid)
    input_file = input_file.replace("<ecut>", str(energy-0.01))
    input_file = input_file.replace("<angle>", str(aperture_angle))
    

    with open(f"collimator_source_efficiency_channel_{e}.serpent", "w") as f:
        f.write(input_file)
