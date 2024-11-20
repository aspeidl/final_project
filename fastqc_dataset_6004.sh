#!/bin/bash
#SBATCH -t 0-10:00
#SBATCH --cpus-per-task=5
#SBATCH --mem=10Gb
#SBATCH --output=fastqc_data4.txt

/project/stuckert/aspeidl/final_project/FastQC/fastqc /project/stuckert/aspeidl/final_project/fastq_files/SRR16356004_1.fastq
/project/stuckert/aspeidl/final_project/FastQC/fastqc /project/stuckert/aspeidl/final_project/fastq_files/SRR16356004_2.fastq

