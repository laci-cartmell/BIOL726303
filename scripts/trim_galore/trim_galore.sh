#child script for trim_galore

trim_galore --paired --fastqc --gzip --cores 4 --length 100 /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/read_1.fastq.gz /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/read_2.fastq.gz --basename trimmed_reads -o /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/
