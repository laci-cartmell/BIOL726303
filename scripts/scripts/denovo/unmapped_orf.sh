#ORF w/getorf to call orfs within contigs

# ORFs > 300nts
getorf -table 11 -circular N -minsize 300 -sequence /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/spades_assembly/contigs.fasta -outseq /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/spades_assembly/contigs.orf.fasta
