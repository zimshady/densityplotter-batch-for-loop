# densityplotter-batch-for-loop
A simple batch script that iterates through CSV files and processes them using DensityPlotter (Vermeesch, 2012).
Only works on Windows systems.
Output is in the form of PDF but can be altered to output other file formats (e.g. PNG) - simply replace PDF with PNG in the batch file using a text editor and save as .bat.
The batch and DenistyPlotter.jar files must be placed in the same folder as the CSV files.
Each CSV file must contain the average ages with associated 1 sigma errors (two columns) for one sample.
A header row is required (perhaps sample number) by DensityPlotter
Add various DensityPlotter arguments as required - see the help file of DensityPlotter for more details.
