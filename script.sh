#!/bin/bash

# Display a welcome message
echo "Welcome to the DevOps $(whoami)"

# Display running processes
echo "Running processes:$(ps)"

# Display the current date and time
echo "Current date and time: $(date)"

# Display system uptime
echo "System uptime: $(uptime)"

# Display CPU core count
echo "CPU cores: $(nproc)"

# Display disk space usage
echo "Disk space usage:"
df -h

# Optionally, you can add more functionality here

# Exit the script
exit 0
