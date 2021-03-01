
#!/bin/bash
#SBATCH --job-name=HW1-3-21_plink_file.sh
#SBATCH --partition=batch
#SBATCH --ntasks=1
#SBATCH --mem=1gb
#SBATCH --time=02:00:00
#SBATCH --output=HW1-3-21_plink_file.%j.out
#SBATCH --error=HW1-3-21_plink_file.%j.err

#this script takes a .begn file and coverts it to a plink2 file

#set to working directory
cd /work/kylab/claire/HW3-1-21

#load PLink
ml PLINK/2.00-alpha2.3-x86_64-20200914-dev

#Set genotype directory
genodir=("/scratch/cfc85413/HW1-3-21")

#Set out directiory
outdir=("/scratch/cfc85413/HW1-3-21")

#Make output folder
mkdir -p $outdir

#Run Plink

plink2 \
--pfile chrom22 \
--freq  \
--maf 0.01 \
--make-pfile \
--out $outdir/chr22
