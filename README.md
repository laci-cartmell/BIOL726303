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


Class Project
- [Link to documentation for project](https://github.com/laci-cartmell/BIOL726303/blob/main/Project%20Documents/documentation.md)


Chapter 2: Task's associated with BWA & samtools - 5-15

- Task 5
  - [ecoli_index.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_index.sh)
  - [ecoli_index.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/ecoli_index.sbatch)

- Task 6 - mapping to reference
  - [bwamem.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/bwamem.sh)
  - [bwamem.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/BWA/bwamem.sbatch)

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


Chapter 3: Task's associated with de novo assembly & unmapped assessments

- Task 1
  - [bam_to_fasta.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [bam_to_fasta.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)

- Task 3
  - [unmapped_spades.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_spades.sh)
  - [unmapped_spades.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_spades.sbatch)

- Task 4
  - [unmapped_quast.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_quast.sh)
  - [unmapped_quast.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_quast.sbatch)

- Task 6
  - [unmapped_orf.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_orf.sh)
  - [unmapped_orf.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_orf.sbatch)
  - [unmapped_blastn.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_blastn.sh)
  - [unmapped_blastn.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_blastn.sbatch)

- Task 7
  - [unmapped_pfam.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_pfam.sh)
  - [unmapped_pfam.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_pfam.sbatch)


Chapter 4: De novo assembly with short reads

- Task 1
  - [full_spades.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [full_spades.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)

- Task 3
  - [align_denovo.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_spades.sh)
  - [align_denovo.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_spades.sbatch)

  - [blastn_denovo.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)

  - [qualimap_denovo.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [qualimap_denovo.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)

- Task 5
  - [orfipy.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [orfipy.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)
  - [pfam.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [pfam.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)
  - [orf_blast.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [orf_blast.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)


Chapter 5: Hybrid de novo Assembly

- Task 2
  - [fastqc_psdmns.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [fastqc_psdmns.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)

- Task 3
  - [trim_galore_ch5.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_spades.sh)
  - [trim_galore_ch5.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/unmapped_spades.sbatch)

- Task 4
  - [full_spades_ch5.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [full_spades_ch5.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)

  - [quast_ch5.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [quast_ch5.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)

- Task 5
  - [pseud_long_assembly.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [pseud_long_assembly.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)

- Task 6
  - [align2ref_illumina.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [align2ref_illumina.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)

  - [align2ref_pacbio.sh](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sh)
  - [quast_ch5.sbatch](https://github.com/laci-cartmell/BIOL726303/blob/main/scripts/scripts/denovo/bam2fasta.sbatch)