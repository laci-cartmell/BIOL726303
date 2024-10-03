#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20
#SBATCH --mem=32G
#SBATCH --output=busco_%J_stdout.txt
#SBATCH --error=busco_%J_stderr.txt
#SBATCH --job-name=busco
# 
bash /home/biol726303/BIOL7263_Genomics/scripts/GenomeAssemblyEvaluation/pseud_quast_comp.sh