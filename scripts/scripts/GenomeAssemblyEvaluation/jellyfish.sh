#module load Jellyfish
ml Jellyfish/2.3.0-GCCcore-7.3.0

#count the kmers
jellyfish count -C -m 31 -s 1000000000 -t 20 <(zcat /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/SRR491287_1.fastq.gz) <(zcat /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/SRR491287_2.fastq.gz) -o /scratch/biol726303/pseud_merqury/pseud.jf
# C specified "canonical k-mers". -m sets the k-mer length. -s sets the amount of memory the program will use. -t set the number of cores used

#create output file of kmer count
jellyfish histo -t 20 /scratch/biol726303/pseud_merqury/pseud.jf > /scratch/biol726303/pseud_merqury/pseud.jf.histo