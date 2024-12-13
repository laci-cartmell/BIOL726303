#pfam - orfs against protein families
hmmpress /scratch/biol726303/BIOL7263_Genomics/db/pfam/Pfam-A.hmm

pfam_scan.pl -fasta /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/contigs.orf.fasta -dir  /scratch/biol726303/BIOL7263_Genomics/db/pfam/ -outfile /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly/contigs.orf.pfam -cpu 2 -as

#pfam_scan.pl -fasta /scratch/mbtoomey/BIOL7263_Genomics/sequencing_data/ecoli/assembly/contigs.orf.fasta -dir  /scratch/mbtoomey/BIOL7263_Genomics/db/pfam/ -outfile /scratch/mbtoomey/BIOL7263_Genomics/sequencing_data/ecoli/assembly/contigs.orf.pfam -cpu 2 -as
