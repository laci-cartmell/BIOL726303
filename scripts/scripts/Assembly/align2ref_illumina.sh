##align Illumina reads back to the reference
## doing it in all one go!

## Create an index
#mkdir for mapping output
mkdir /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/

#creates the index
bwa index -p /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/hybrid_assembly /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/assembly/hybrid/contigs.fasta 

## Map the reads
#bwa mem to map reads - sam output
bwa mem -t 6 /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/hybrid_assembly /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/SRR491287_trimmed_reads_val_1.fq.gz /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/SRR491287_trimmed_reads_val_2.fq.gz -o /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseud_illumina.sam

#convert sam to bam
samtools view -bS /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseud_illumina.sam > /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_illumina.bam

#sort bam file
samtools sort -o /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_illumina_sorted.bam /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_illumina.bam

#index
samtools index /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_illumina_sorted.bam

#flagstats for stats
samtools flagstat /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_illumina_sorted.bam > /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/mapping_to_assembly/pseudo_illumina_sorted.stats
