#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=15G
#SBATCH --output=align_illumina_%J_stdout.txt
#SBATCH --error=align_illumina_%J_stderr.txt
#SBATCH --job-name=align_illumina
#SBATCH --time=00:50:00
#

bash /home/biol726303/BIOL7263_Genomics/scripts/assembly/align2ref_illumina.sh
