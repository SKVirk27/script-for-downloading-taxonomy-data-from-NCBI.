#!/bin/sh
      
# Generating automatic script to download Taxonomy data from NCBI portal in Directory Documents.
# This script will generate Folder and sub folder for downloading data.
      
cd Downloads
mkdir -p NCBIdata/Taxnomy ; cd NCBIdata/Taxnomy ; wget https://ftp.ncbi.nih.gov/pub/taxonomy/taxdump.tar.gz ; tar -xvf *gz ; ls -lh
