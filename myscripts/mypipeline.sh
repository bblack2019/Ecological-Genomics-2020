#!/bin/bash

# Use this as a wrapper to run our different mapping scripts 

# path to my repo:
myrepo="/users/b/b/bblack/Ecological-Genomics-2020"

# my population: 

mypop="GFM"

# Directory to our cleaned and paired reads: 

input="/data/project_data/RS_ExomeSeq/fastq/edge_fastq/pairedcleanreads/${mypop}"

output="/data/project_data/RS_ExomeSeq/mapping"

# Run mapping.sh

#source ./mapping.sh

#Run the post-processing steps 

source./process_bam.sh

