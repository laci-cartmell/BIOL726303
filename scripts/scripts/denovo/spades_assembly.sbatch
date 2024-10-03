#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=8G
#SBATCH --output=ecoli_spades_%J_stdout.txt
#SBATCH --error=ecoli_spades_%J_stderr.txt
#SBATCH --job-name=spades
#

bash /home/biol726303/BIOL7263_Genomics/scripts/denovo/spades_assembly.sh
