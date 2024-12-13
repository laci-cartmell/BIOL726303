# Index the contigs
bwa index /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/contigs.fasta

# align QC reads to contigs and output SAM file
bwa mem -t 2 /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/contigs.fasta /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/trimmed_reads_val_1.fq.gz /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/trimmed_reads_val_1.fq.gz > /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/mapping_to_assembly/contigs_mapped.sam

#sam2bam
samtools view -bS /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/mapping_to_assembly/contigs_mapped.sam >  /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/mapping_to_assembly/contigs_mapped.bam

#sort the bam file
samtools sort -o /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/mapping_to_assembly/contigs_mapped_sorted.bam /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/mapping_to_assembly/contigs_mapped.bam

#index
samtools index /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/assembly_spades/mapping_to_assembly/contigs_mapped_sorted.bam

#
