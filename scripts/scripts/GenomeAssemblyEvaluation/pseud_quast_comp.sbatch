#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=8G
#SBATCH --output=quast_comp_%J_stdout.txt
#SBATCH --error=quast_comp_%J_stderr.txt
#SBATCH --job-name=quast_comp
#

bash /home/biol726303/BIOL7263_Genomics/scripts/GenomeAssemblyEvaluation/pseud_quast_comp.sh