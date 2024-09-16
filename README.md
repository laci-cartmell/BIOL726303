BIOL726303
Repo for Genome Seminar

Links to class work

- August 29th:

  - [base.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/base.sbatch)  

  - [test.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/test.sh)

- September 12th:

  - [Research Proposal](https://github.com/laci-cartmell/BIOL726303/blob/main/Genome%20Biology%20Proposal.pdf)

  - [trim_Galore](https://github.com/laci-cartmell/BIOL726303/tree/main/scripts/trim_galore)

  - [randsamp_seqtk](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/randsamp.sbatch)


Task's associated with BWA & samtools - Tasks 5 - 15

- Task 5
  - [ecoli_index.sh ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_index.sh)
  - [ecoli_index.sbatch ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_index.sbatch)

- Task 6 - mapping to reference
  - [bwamem.sh ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/bwamem.sh)
  - [bwamem.sbatch ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/bwamem.sbatch)

- Task 7 - SAM to BAM
  - [samtools.sbatch ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/samtools.sbatch)
  - [samtools.sh ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/samtools.sh)
  - [samtools_view.sort.sh ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/samtools_view.sort.sh)
  - [samtools_view.sort.sbatch ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/samtools_view.sort.sbatch)

- Task 8 - Removing duplicates to reference
  - [samtools_markdup.sh ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/samtools_markdup.sh)
  - [samtools_markdup.sbatch ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/samtools_markdup.sbatch)
  - [ecoli_index_bam.sh ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_index_bam.sh)
  - [ecoli_index_bam.sbatch ](https://github.com/laci-cartmell/BIOL726303/tree/main/scripts/ecoli_index_bam.sbatch)

- Task 9 - mapping statistics
  - [samtools_flagstat.sh ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/samtools_flagstat.sh)
  - [samtools_flagstat.sbatch ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/samtools_flagstat.sbatch)

- Task 10 - QualiMap
  - [qualimap.sh ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/qaulimap.sh)
  - [qualimap.sbatch ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/qualimap.sbatch)

- Task 14 - bcftools, vcf
  - [ecoli_vcf.sh ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_vcf.sh)
  - [ecoli_vcf.sbatch ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_vcf.sbatch)
  - [ecoli_call.sh ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_call.sh)
  - [ecoli_call.sbatch ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_call.sbatch)
  - [ecoli_vcftools_filtered.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_vcftools_filtered.sh)
  - [ecoli_vcftools.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_vcftools.sbatch)

- Task 15 - Missing genes - coverage
  - [ecoli_cover.sh ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_cover.sh)
  - [ecoli_cover.sbatch ](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_cover.sbatch)
