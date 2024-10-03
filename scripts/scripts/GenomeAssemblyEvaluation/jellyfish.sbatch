#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20
#SBATCH --mem=32G
#SBATCH --output=jellyfish_%J_stdout.txt
#SBATCH --error=jellyfish_%J_stderr.txt
#SBATCH --job-name=jellyfish
# 
bash /home/biol726303/BIOL7263_Genomics/scripts/GenomeAssemblyEvaluation/pseud_quast_comp.sh