#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 3
#SBATCH -t 1:00:00
#SBATCH -J plot_assembly0
#SBATCH --mail-type=ALL
#SBATCH --mail-user henrikssonnelliie@gmail.com
export DISPLAY=:0.0
# Load modules
module load bioinfo-tools
module load MUMmer
# Your command

gnuplot out.gp



