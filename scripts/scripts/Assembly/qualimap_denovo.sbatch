#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=15G
#SBATCH --output=denovo_qmap_%J_stdout.txt
#SBATCH --error=denovo_qmap_%J_stderr.txt
#SBATCH --job-name=denovo_qmap
#SBATCH --time=00:50:00
#

bash /home/biol726303/BIOL7263_Genomics/scripts/assembly/qualimap_denovo.sh
