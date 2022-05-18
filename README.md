# GenomeAnalysis

Repository for reproducing results from the study “Multi-omics Reveals the Lifestyle of the Acidophilic, MineralOxidizing Model Species Leptospirillum ferriphilumT” ( Stephan Christel,a Malte Herold,b Sören Bellenberg,c Mohamed El Hajjami,d Antoine Buetti-Dinh,e,f Igor V. Pivkin,e,f Wolfgang Sand,c,g,h Paul Wilmes,b Ansgar Poetsch,d,i Mark Dopsona, 2017), as part of the course Genome Analysis. 

Repositories:

DNA_annotation - contain the 05_annotation.sh script and a directory for annotation refinement. annotationrefinement contains the script used for refinement of the annotation.

DNA_assembly - contains the 01_assembly.sh script.

DNA_assembly_quality - contains quality.sh for the quality control using mummerplot. Also contains plot_q.sh for plotting the output file mummer produced from mummer analysis.

Preprocessing_RNA - contains 04_pre_processing.sh script.

count_reads - contains 08_countingreads.sh script for Htseq analysis

diff_expression - contains 09_difexpression.sh R script for diferential expression analysis and 09_runR.sh for running the 09_difexpression.sh script as batch job. Also contain R-job.out file which contains the output of the diferential expression analysis. Contains Rplots.pdf which stores the two plots produced in the analysis.

fastqquality - contains 03_quality_reads.sh script and 03_quality_reads_pro.sh script for fastqc quality assessment before and after pre processing

mapping - contains 07_mapping.sh script which creates a bwa index. Contains too 07_mem.sh script performing the mapping analysis.

quality_quast - contains q_assembly.sh script for analysing assembly quality using quast. Also contains a directroy "project" with two textfiles stored in it. report.txt contains the results from the quality analysis and transposed_report.txt too.

synteny - Contains 06_synteny.sh script and an out file containing the blast results.
