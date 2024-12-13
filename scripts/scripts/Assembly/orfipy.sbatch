#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=15G
#SBATCH --output=orfipy_%J_stdout.txt
#SBATCH --error=orfipy_%J_stderr.txt
#SBATCH --job-name=orfipy_d
#SBATCH --time=01:50:00
#

bash /home/biol726303/BIOL7263_Genomics/scripts/assembly/orfipy.sh
