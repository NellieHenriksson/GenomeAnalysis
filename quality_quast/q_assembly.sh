#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 1:00:00
#SBATCH -J assembly_evaluation
#SBATCH --mail-type=ALL
#SBATCH --mail-user henrikssonnelliie@gmail.com
# Load modules
module load bioinfo-tools
module load quast
# Your commands
quast.py -o project -R /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/reference/OBMB01.fasta  --gene-finding -t 2 /home/nelli/GenomeAnalysis/DNA_assembly/2022.03.30_assembly_L.ferriphilum.contigs.fasta 
