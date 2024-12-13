#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=15G
#SBATCH --output=denovo_%J_stdout.txt
#SBATCH --error=denovo_%J_stderr.txt
#SBATCH --job-name=denovo
#SBATCH --time=00:50:00
#

bash /home/biol726303/BIOL7263_Genomics/scripts/assembly/align_denovo.sh
