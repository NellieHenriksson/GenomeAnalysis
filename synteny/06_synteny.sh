#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH --reservation=uppmax2022-2-5_3
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 2:00:00
#SBATCH -J 06synteny
#SBATCH --mail-type=ALL
#SBATCH --mail-user henrikssonnelliie@gmail.com
# Load modules
module load bioinfo-tools
module load blast
# Your commands

#blastn –db nt –query input/L.ferriphilum.fsa –out Blast_L.ferriphilium.out -remote

blastn -subject /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/reference/OBMB01.fasta -query input/L.ferriphilum.fsa  -out L.ferriphilium_blast.out -outfmt "6 qseqid sseqid pident qlen length qstart qend sstart send"
