#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 1:00:00
#SBATCH -J 01_quality_pre
#SBATCH --mail-type=ALL
#SBATCH --mail-user henrikssonnelliie@gmail.com
# Load modules
module load bioinfo-tools
module load FastQC
# Your commands

fastqc /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_raw_data/* -o /home/nelli/GenomeAnalysis/Quality_pre_RNA --noextract -f fastq

