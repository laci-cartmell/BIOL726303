#blastp the orfs.fa file against known proteins
blastp -query /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/orfs.fa -db /scratch/biol726303/BIOL7263_Genomics/db/Ec_prot -outfmt "6 qseqid sseqid pident stitle" -max_target_seqs 1 | sort -u > /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/orf_best_hit.txt
