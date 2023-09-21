#!/bin/bash
#SBATCH -J yuchen_hw5_job  # Job name
#SBATCH -o yuchen_hw5_job_%j.out  # Output file
#SBATCH -e yuchen_hw5_job_%j.err  # Error file
#SBATCH -n 1  # Number of tasks (1 for this script)
#SBATCH -t 10:00  # Max runtime (HH:MM:SS)

# Gather information
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime)"
echo "Disk Space Usage:"
df -h
echo "Number of entries in /etc directory: $(ls -l /etc | wc -l)"
echo "Number of entries in /usr/bin directory: $(ls -l /usr/bin | wc -l)"

# Sleep for 
sleep 30
