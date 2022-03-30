#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH --reservation=uppmax2022-2-5_2
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 15:00:00
#SBATCH -J 2022.03.30_assembly_DNA_L.ferriphilum
#SBATCH --mail-type=ALL
#SBATCH --mail-user henrikssonnelliie@gmail.com
# Load modules
module load bioinfo-tools
module load canu
# Your commands
canu \
 -p 2022.03.30_assembly_L.ferriphilum -d /home/nelli/GenomeAnalysis/DNA_assembly \
 genomeSize=2.4m useGrid=false \
 -pacbio /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/DNA_raw_data/*

