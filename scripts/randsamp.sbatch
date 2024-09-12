#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=8G
#SBATCH --output=randsubsamp_%J_stdout.txt
#SBATCH --error=randsubsamp_%J_stderr.txt
#SBATCH --job-name=ecoli_randsamp50
#

cd /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/

rm *.fq

#50 percent data randomly subsampled
seqtk sample -s 628 trimmed_reads_val_1.fq.gz 0.5 > trimmed_reads_val_1_subsampled.fq

seqtk sample -s 628 trimmed_reads_val_2.fq.gz 0.5 > trimmed_reads_val_2_subsampled.fq

pigz *.fq
