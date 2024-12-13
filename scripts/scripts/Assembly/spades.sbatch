#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=18G
#SBATCH --output=spades_%J_stdout.txt
#SBATCH --error=spades_%J_stderr.txt
#SBATCH --job-name=spades
#

bash /home/biol726303/BIOL7263_Genomics/scripts/denovo/spades.sh
