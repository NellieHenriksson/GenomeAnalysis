# GenomeAnalysis

Each repository contains the code for the specified analysis. Code files end with .sh and are refered with indexes correpsonding to the indexes in the wiki. 
Some repositories have other files which are further specified below. 

Repositories:

DNA_annotation - contain the 05_annotation.sh script and a directory for annotation refinement. annotationrefinement contains the script used for refinement of the annotation.

DNA_assembly - contains the 01_assembly.sh script.

DNA_assembly_quality - contains quality.sh for the quality control using mummerplot. Also contains plot_q.sh for plotting the output file mummer produced from mummer analysis.

Preprocessing_RNA - contains 04_pre_processing.sh script.

diff_expression - contains 09_difexpression.sh R script for diferential expression analysis and 09_runR.sh for running the 09_difexpression.sh script as batch job. Also contain R-job.out file which contains the output of the diferential expression analysis. Contains Rplots.pdf which stores the two plots produced in the analysis.

mapping - contains 07_mapping.sh script which creates a bwa index. Contains too 07_mem.sh script performing the mapping analysis.

quality_quast - contains q_assembly.sh script for analysing assembly quality using quast. Also contains a directroy "project" with two textfiles stored in it. report.txt contains the results from the quality analysis and transposed_report.txt too. 

synteny - Contains 06_synteny.sh script and an out file containing the blast results.
