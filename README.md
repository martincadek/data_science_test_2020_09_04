# Description
This repository contains version of analysis conducted recently as part of my PhD project.

The version is adapted for the purpose of illustrating my work as part of the interview for the data scientist position at Nottinghamshire Healthcare NHS Foundation Trust. 

This version utilised synthetic data (using the synthpop package) and removed all personal data.

# Files in this repository
The file that runs the analysis is the make_model.R file, further functions are available in set_functions.R file. The set_project.R file ensures relevant libraries are installed and folders created. It also initialises virtual environment using the renv package. The make_report.Rmd creates the appropriate html markdown report (*Report - Measuring parental user experience with the NCMP letters.html*). The report (make_report.Rmd) uses plots saved in all_plots/report and runs the make_model.R file.

# What do I wish to discuss as part of the interview?
The file which I would like to discuss is the **make_model.R** file. Specifically, the lines 296 to 468 that define the model, run appropriate diagnostics, and run the final model (including the visualisation). 

I would also appreciate if we could discuss the overall approach aside from the lines mentioned.