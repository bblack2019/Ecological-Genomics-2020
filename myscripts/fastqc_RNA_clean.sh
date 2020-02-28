#!/bin/bash


cd ~/Ecological-Genomics-2020/myresults/

# I am creating a new dir to store my results


mkdir fastqc2

for file in /data/project_data/RS_RNASeq/fastq/cleanreads/ESC_01_D*R1.cl.fq

do


fastqc ${file} -o fastqc2/

done

for file in /data/project_data/RS_RNASeq/fastq/cleanreads/ESC_01_H*R1.cl.fq

do


fastqc ${file} -o fastqc2/


done



