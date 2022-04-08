#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 3
#SBATCH -t 1:00:00
#SBATCH -J quality_assembly0
#SBATCH --mail-type=ALL
#SBATCH --mail-user henrikssonnelliie@gmail.com
# Load modules
module load bioinfo-tools
module load MUMmer
# Your commands

mummer -mum -b /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/reference/OBMB01.fasta /home/nelli/GenomeAnalysis/DNA_assembly/2022.03.30_assembly_L.ferriphilum.contigs.fasta > mummer.mums 
