#!/bin/bash
#SBATCH -N 1 
#SBATCH -n 28 
#SBATCH --ntasks-per-node=28
#SBATCH -p normal3,normal
#SBATCH --output=%j.out
#SBATCH --error=%j.err
python3 a3_1.py >>a3_12_1.txt