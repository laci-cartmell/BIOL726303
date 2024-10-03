mkdir -p /scratch/biol726303/BIOL7263_Genomics/fastqc_denovo
outdir=/scratch/biol726303/BIOL726303_Genomics/fastqc_denovo

fastqc /scratch/biol726303/BIOL7263_Genomics/sequencing_data/ecoli/unmapped_assembly/unmapped_r1.fastq -o $outdir

fastqc /scratch/biol726303/BIOL7263_Genomics/sequening_data/ecoli/unmapped_assembly/unmapped_r2.fastq -o $outdir

