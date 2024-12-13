#fastqc
cd /scratch/biol726303/BIOL7263_Genomics/pseudomonas_gm41/
#load module
module load FastQC
mkdir ../fastqc_pseudomonas
fastqc *fastq.gz -o /scratch/biol726303/BIOL7263_Genomics/fastqc_pseudomonas/

