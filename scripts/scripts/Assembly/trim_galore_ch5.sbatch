#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=8G
#SBATCH --output=ch5_trim_%J_stdout.txt
#SBATCH --error=ch5_trim_%J_stderr.txt
#SBATCH --job-name=trim_ch5
#SBATCH --time=00:30:00
#

bash /home/biol726303/BIOL7263_Genomics/scripts/trim_galore/trim_galore_ch5.sh

