#!/bin/bash
#SBATCH -t 0-10:00
#SBATCH --cpus-per-task=5
#SBATCH --mem=10Gb
#SBATCH --output=fastqc_data.txt

/project/stuckert/aspeidl/final_project/FastQC/fastqc /project/stuckert/aspeidl/final_project/SRR16356007_1.fastq
/project/stuckert/aspeidl/final_project/FastQC/fastqc /project/stuckert/aspeidl/final_project/SRR16356007_2.fastq

