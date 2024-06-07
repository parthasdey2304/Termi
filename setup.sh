#!/bin/bash

# Check if the termi script is available
if [ ! -f termi ]; then
    echo -e "\e[31m[INFO]termi script not found in the current directory."
    exit 1
fi

# Copy the termi script to /bin and make it executable
sudo cp termi /bin/termi
sudo chmod +x /bin/termi

echo -e "\e[32m[INFO]termi installed successfully. You can now use 'termi <directory_structure.txt>' from anywhere."
