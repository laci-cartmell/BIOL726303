#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=15G
#SBATCH --output=fastqc_%J_stdout.txt
#SBATCH --error=fastqc_%J_stderr.txt
#SBATCH --job-name=fastqc
#SBATCH --time=01:50:00
#

bash /home/biol726303/BIOL7263_Genomics/scripts/assembly/fastqc_psdmns.sh
