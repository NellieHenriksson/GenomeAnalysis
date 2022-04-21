#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH --reservation=uppmax2022-2-5_5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 6:00:00
#SBATCH -J 07_mapping
#SBATCH --mail-type=ALL
#SBATCH --mail-user henrikssonnelliie@gmail.com
# Load modules
module load bioinfo-tools
module load bwa/0.7
# Your commands

module load bcftools
module load samtools 

# Your commands
cp /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_trimmed_reads/* $SNIC_TMP
cp input/* $SNIC_TMP
cd $SNIC_TMP

for file in 2036629 2036630 2036631 2036632 2036633 
do
bwa mem L.ferriphilum.fsa ERR${file}_P1.trim.fastq.gz  ERR${file}_P2.trim.fastq.gz >  ERR${file}aln-pe.sam
samtools sort ERR${file}aln-pe.sam -o ERR${file}aln-pe.bam
cp ERR${file}aln-pe.bam /proj/genomeanalysis2022/nobackup/work/nellie
done

 
