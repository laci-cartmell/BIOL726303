#load BUSCO
ml BUSCO/5.2.2-foss-2020b

#Assesses genome completedness
busco -i /home/mbtoomey/BIOL7263_Genomics/precomp_hybrid_assembly/hybrid/contigs.fasta -m genome --lineage_dataset pseudomonadales_odb10 -c 20 --out pseud_busco2

# --lineage_dataset selects the taxonomic grouping that busco will search within
# --list-datasets will output a list of all available lineages. If unsure what lineage to you you can instead specify --auto-lineage