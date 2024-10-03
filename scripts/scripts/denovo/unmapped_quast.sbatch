#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=10G
#SBATCH --output=quast_unmapped_%J_stdout.txt
#SBATCH --error=quast_unmapped_%J_stderr.txt
#SBATCH --job-name=spades_unmapped
#

bash /home/biol726303/BIOL7263_Genomics/scripts/denovo/unmapped_quast.sh
