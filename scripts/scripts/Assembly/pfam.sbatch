#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=15G
#SBATCH --output=denovo_pfam_%J_stdout.txt
#SBATCH --error=denovo_pfam_%J_stderr.txt
#SBATCH --job-name=denovo_pfam
#SBATCH --time=01:50:00
#

bash /home/biol726303/BIOL7263_Genomics/scripts/assembly/pfam.sh
