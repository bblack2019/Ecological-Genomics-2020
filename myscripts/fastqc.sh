#!/bin/bash


cd ~/Ecological-Genomics-2020/myresults/

# I am creating a new dir to store my results


mkdir fastqc

for file in /data/project_data/RS_ExomeSeq/fastq/edge_fastq/pairedcleanreads/GFM*cl.pd.fq

do


fastqc ${file} -o fastqc/

done



