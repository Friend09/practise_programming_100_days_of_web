#!/bin/bash

# set the source and destination directories
source_dir="/Users/vamsi_mbmax/Library/CloudStorage/OneDrive-Personal/01_vam_PROJECTS/LEARNING/proj_Programming/dev_proj_Programming/practise_programming_100_days_of_web/ref_100daysofweb/days"
dest_dir="/Users/vamsi_mbmax/Library/CloudStorage/OneDrive-Personal/01_vam_PROJECTS/LEARNING/proj_Programming/dev_proj_Programming/practise_programming_100_days_of_web/dev"

# loop through each directory in the source directory
for dir in "$source_dir"/*; do
    # extract the base directory name
    base_dir=$(basename "$dir")
    # create the new directory in the destination with "practise_" prefix
    mkdir -p "$dest_dir/practise_$base_dir"
done

echo "Directories created successfully in $dest_dir"
