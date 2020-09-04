# Description
This repository contains version of analysis conducted recently as part of my PhD project.

The version is adapted for the purpose of illustrating my work as part of the interview for the data scientist position at Nottinghamshire Healthcare NHS Foundation Trust. 

This version utilised synthetic data (using the synthpop package) and the report does not show any demographic variables.

# Key files
The file that runs the analysis is the make_model.R file, further functions are available in set_functions.R file. The set_project.R file ensures relevant libraries are installed and folders created. It also initialises virtual environment using the renv package. The make_report.RMD creates the appropriate html markdown report. The report uses plots saved in all_plots/report and runs the make_model.R file.

The file which I would like to discuss is the make_report.R file. Specifically, the lines 296 to 468 define the model, run appropriate diagnostics, and run the final model (including its visualisation). I would also appreciate if we could discuss the overall approach aside from the lines mentioned.