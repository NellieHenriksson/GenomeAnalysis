#!/bin/bash -l
#SBATCH -A uppmax2022-2-5
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 05:00:00
#SBATCH -J preprocessing_reads
#SBATCH --mail-type=ALL
#SBATCH --mail-user henrikssonnelliie@gmail.com
# Load modules
module load bioinfo-tools
module load trimmomatic
# Your commands

java -jar Trimmomatic-0.39/trimmomatic-0.39.jar PE -threads 2 /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_raw_data/ERR2036629_1.fastq.gz  /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_raw_data/ERR2036629_2.fastq.gz po1_ERR2036629.fastq.gz uo1_ERR2036629.fastq.gz po2_ERR2036629.fastq.gz uo2_ERR2036629.fastq.gz ILLUMINACLIP:/home/nelli/GenomeAnalysis/Preprocessing_RNA/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 SLIDINGWINDOW:1:3 MINLEN:36
java -jar Trimmomatic-0.39/trimmomatic-0.39.jar PE -threads 2 /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_raw_data/ERR2036630_1.fastq.gz  /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_raw_data/ERR2036630_2.fastq.gz po1_ERR2036630.fastq.gz uo1_ERR2036630.fastq.gz po2_ERR2036630.fastq.gz uo2_ERR2036630.fastq.gz ILLUMINACLIP:/home/nelli/GenomeAnalysis/Preprocessing_RNA/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 SLIDINGWINDOW:1:3 MINLEN:36
java -jar Trimmomatic-0.39/trimmomatic-0.39.jar PE -threads 2 /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_raw_data/ERR2036631_1.fastq.gz  /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_raw_data/ERR2036631_2.fastq.gz po1_ERR2036631.fastq.gz uo1_ERR2036631.fastq.gz po2_ERR2036631.fastq.gz uo2_ERR2036631.fastq.gz ILLUMINACLIP:/home/nelli/GenomeAnalysis/Preprocessing_RNA/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 SLIDINGWINDOW:1:3 MINLEN:36
java -jar Trimmomatic-0.39/trimmomatic-0.39.jar PE -threads 2 /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_raw_data/ERR2036632_1.fastq.gz  /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_raw_data/ERR2036632_2.fastq.gz po1_ERR2036632.fastq.gz uo1_ERR2036632.fastq.gz po2_ERR2036632.fastq.gz uo2_ERR2036632.fastq.gz ILLUMINACLIP:/home/nelli/GenomeAnalysis/Preprocessing_RNA/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 SLIDINGWINDOW:1:3 MINLEN:36
java -jar Trimmomatic-0.39/trimmomatic-0.39.jar PE -threads 2 /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_raw_data/ERR2036633_1.fastq.gz  /home/nelli/GenomAnalysis_rawdata/2_Christel_2017/RNA_raw_data/ERR2036633_2.fastq.gz po1ERR2036633.fastq.gz uo1_ERR2036633.fastq.gz po2_ERR2036633.fastq.gz uo2_ERR2036633.fastq.gz ILLUMINACLIP:/home/nelli/GenomeAnalysis/Preprocessing_RNA/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 SLIDINGWINDOW:1:3 MINLEN:36

