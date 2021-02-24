
#!/bin/bash
#SBATCH --job-name=HW22-2-21-2JOB         # Job name
#SBATCH --partition=batch             # Partition (queue) name
#SBATCH --ntasks=1                    # Run on a single CPU
#SBATCH --mem=1gb                     # Job memory request
#SBATCH --time=02:00:00               # Time limit hrs:min:sec
#SBATCH --output=HW22-2-21-2JOB.%j.out    # Standard output log
#SBATCH --error=HW22-2-21-2JOB.%j.err     # Standard error log



cd /home/cfc85413/temp_scriptdemo2015



cut -c 1 HW22-2-21 > HW22-2-21-2.txt

#^O to save and ^X to exit 
sbatch <filename> 
nano HW22-2-21.txt 
