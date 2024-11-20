#!/bin/bash
#SBATCH -t 0-10:00
#SBATCH --cpus-per-task=5
#SBATCH --mem=10Gb
#SBATCH --output=acquire_data2.txt

/project/stuckert/aspeidl/final_project/sratoolkit.3.1.1-ubuntu64/bin/prefetch SRR16356007
/project/stuckert/aspeidl/final_project/sratoolkit.3.1.1-ubuntu64/bin/fasterq-dump SRR16356007

