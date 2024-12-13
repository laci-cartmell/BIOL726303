#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem=15G
#SBATCH --output=denovo_blast_%J_stdout.txt
#SBATCH --error=denovo_blast_%J_stderr.txt
#SBATCH --job-name=denovo_blast
#SBATCH --time=00:50:00
#

#blast assembly against unmapped
blastn -subject /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/contigs.fasta -query /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/spades_assembly/contigs.fasta -outfmt 6 -out /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/mapping_to_assembly/check_plasmid.blastn
