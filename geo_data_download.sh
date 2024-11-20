#!/bin/bash
#SBATCH -t 0-10:00
#SBATCH --cpus-per-task=5
#SBATCH --mem=10Gb
#SBATCH --output=aquire_data.txt

/project/stuckert/aspeidl/final_project/sratoolkit.3.1.1-ubuntu64/bin/prefetch SRR16356004
/project/stuckert/aspeidl/final_project/sratoolkit.3.1.1-ubuntu64/bin/fasterq-dump SRR16356004


 
