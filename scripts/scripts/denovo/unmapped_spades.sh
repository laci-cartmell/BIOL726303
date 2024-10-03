#SPAdes to produce an assembly
spades.py --careful -o /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/spades_assembly -1 /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/unmapped_r1.fastq -2 /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/unmapped_r2.fastq

#--careful" option to run a mismatch correction algorithm to reduce the number of errors
