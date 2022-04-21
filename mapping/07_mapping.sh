#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 1:00:00
#SBATCH -J 07_mapping
#SBATCH --mail-type=ALL
#SBATCH --mail-user henrikssonnelliie@gmail.com
# Load modules
module load bioinfo-tools
module load bwa/0.7
# Your commands
bwa index input/L.ferriphilum.fsa 
#bwa mem input/L.ferriphilum.fsa reads.fq > aln-pe.sam
