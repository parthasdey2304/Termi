#!/bin/bash

# Remove the termi script from /bin
if [ -f /bin/termi ]; then
    sudo rm /bin/termi
    echo -e "\e[31m[INFO]termi removed successfully."
else
    echo -e "\e[31m[INFO]termi not found in /bin."
fi
