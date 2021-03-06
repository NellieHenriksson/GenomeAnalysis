#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH --reservation=uppmax2022-2-5_3
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 2:00:00
#SBATCH -J 05annotation
#SBATCH --mail-type=ALL
#SBATCH --mail-user henrikssonnelliie@gmail.com
# Load modules
module load bioinfo-tools
module load prokka
# Your commands
# Choose the names of the output files
prokka --outdir output --species ferriphilum --genus Leptosirillum --gram - --addgenes --prefix L.ferriphilum input/2022.03.30_assembly_L.ferriphilum.contigs.fasta
 


