#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 3
#SBATCH -t 8:00:00
#SBATCH -J 08_countreads
#SBATCH --mail-type=ALL
#SBATCH --mail-user henrikssonnelliie@gmail.com
# Load modules
module load bioinfo-tools
module load htseq
# Your commands

htseq-count -i ID -t CDS -s no -f bam -r pos /home/nelli/GenomeAnalysis/mapping/output/ERR2036629aln-pe.bam input/L.ferriphilium_edit.gff > ERR2036629.txt 
htseq-count -i ID -t CDS -s no -f bam -r pos /home/nelli/GenomeAnalysis/mapping/output/ERR2036630aln-pe.bam input/L.ferriphilium_edit.gff > ERR2036630.txt
htseq-count -i ID -t CDS -s no -f bam -r pos /home/nelli/GenomeAnalysis/mapping/output/ERR2036631aln-pe.bam input/L.ferriphilium_edit.gff > ERR2036631.txt
htseq-count -i ID -t CDS -s no -f bam -r pos /home/nelli/GenomeAnalysis/mapping/output/ERR2036632aln-pe.bam input/L.ferriphilium_edit.gff > ERR2036632.txt
htseq-count -i ID -t CDS -s no -f bam -r pos /home/nelli/GenomeAnalysis/mapping/output/ERR2036633aln-pe.bam input/L.ferriphilium_edit.gff > ERR2036633.txt
