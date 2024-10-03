#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=18G
#SBATCH --output=unmapped_blastn_%J_stdout.txt
#SBATCH --error=unmapped_blastn_%J_stderr.txt
#SBATCH --job-name=unmapped_blastn
#

bash /home/biol726303/BIOL7263_Genomics/scripts/denovo/unmapped_blastn.sh
