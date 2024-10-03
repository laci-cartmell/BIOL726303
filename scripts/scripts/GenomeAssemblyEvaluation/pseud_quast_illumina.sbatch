#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=8G
#SBATCH --output=quast_fastqc_%J_stdout.txt
#SBATCH --error=quast_%J_stderr.txt
#SBATCH --job-name=quast_illumina
#

bash /home/biol726303/BIOL7263_Genomics/scripts/GenomeAssemblyEvaluation/pseud_quast_illumina.sh