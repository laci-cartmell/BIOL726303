#annotate the contigs with BLAST and Pfam

#generate the predicted aa seqs and .bed with genome locations
orfipy /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/contigs.fasta --pep orfs.fa --min 10 --max 10000 --procs 4 --min 300 --table 9 --outdir /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades

#use codon table 9 and seqs>300nt
orfipy /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/contigs.fasta --bed /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/orfs.bed --table 9 --min 300 --procs 4
