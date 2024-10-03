#blastn - compare unmapped contigs against the reference genome

blastn -subject /scratch/biol726303/BIOL7263_Genomics/reference_sequences/ecoli/GCF_000005845.2_ASM584v2_genomic.fna -query /scratch/mbtoomey/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/spades_assembly/contigs.fasta -outfmt 6 -out /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/spades_assembly/unmapped_blast_to_genome
