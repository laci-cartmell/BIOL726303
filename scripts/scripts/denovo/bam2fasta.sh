#convert unmapped bam to fasta
bedtools bamtofastq -i /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/unmapped.bam -fq /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/unmapped_r1.fastq -fq2 /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/unmapped_r2.fastq
