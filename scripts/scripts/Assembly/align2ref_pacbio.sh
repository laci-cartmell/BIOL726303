##align reads back to the reference
## doing it in all one go!

## map PacBio to the assembly with 
minimap2 -x map-pb -t 6 -a /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/assembly/hybrid/contigs.fasta /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/SRR1042836_subreads.fastq.gz -o /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseud_pacbio.sam

#convert sam to bam
samtools view -bS /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseud_pacbio.sam > /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio.bam

#sort bam file
samtools sort -o /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio_sorted.bam /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio.bam

#index the sorted bam file
samtools index /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio_sorted.bam

#flagstats for summary stats
samtools flagstat /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio_sorted.bam > /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_pacbio_sorted.stats
