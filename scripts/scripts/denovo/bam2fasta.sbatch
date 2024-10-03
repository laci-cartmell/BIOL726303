#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=8G
#SBATCH --output=bam2fasta_%J_stdout.txt
#SBATCH --error=bam2fasta_%J_stderr.txt
#SBATCH --job-name=bam2fasta
#

bash /home/biol726303/BIOL7263_Genomics/scripts/denovo/bam2fasta.sh
