#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=15G
#SBATCH --output=spades_%J_stdout.txt
#SBATCH --error=spades_%J_stderr.txt
#SBATCH --job-name=spades
#SBATCH --time=00:50:00
#

bash /home/biol726303/BIOL7263_Genomics/scripts/assembly/full_spades.sh
