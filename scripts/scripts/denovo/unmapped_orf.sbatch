#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=10G
#SBATCH --output=orf_unmapped_vcf_%J_stdout.txt
#SBATCH --error=orf_unmapped_%J_stderr.txt
#SBATCH --job-name=orf_unmapped
#

bash /home/biol726303/BIOL7263_Genomics/scripts/denovo/unmapped_orf.sh
