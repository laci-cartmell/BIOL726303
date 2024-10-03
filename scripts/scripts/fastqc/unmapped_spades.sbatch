#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 8G
#SBATCH --output=spades_unmapped_%J_stdout.txt
#SBATCH --error=spades_unmapped_%J_stderr.txt
#SBATCH --job-name=spades
#

bash /home/biol726303/BIOL7263_Genomics/scripts/fastqc/unmapped_spades.sh
