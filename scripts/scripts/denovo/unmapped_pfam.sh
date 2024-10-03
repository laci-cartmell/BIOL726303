#prepare a database
hmmpress /scratch/biol726303/BIOL7263_Genomics/db/pfam/Pfam-A.hmm

#search protein families
pfam_scan.pl -fasta /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/spades_assembly/contigs.orf.fasta -dir /scratch/biol726303/BIOL7263_Genomics/db/pfam/ -outfile /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/spades_assembly/contigs.orf.pfam -cpu 4 -as
