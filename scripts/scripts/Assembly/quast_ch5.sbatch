#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=15G
#SBATCH --output=quast_%J_stdout.txt
#SBATCH --error=quast_%J_stderr.txt
#SBATCH --job-name=quastch5
#SBATCH --time=00:10:00
#

bash /home/biol726303/BIOL7263_Genomics/scripts/assembly/quast_ch5.sh
