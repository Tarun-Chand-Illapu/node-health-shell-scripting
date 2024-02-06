# 🖥️ Welcome to our System Monitoring Scripts Repository! 📊

This repository contains Bash scripts for monitoring system resources and processes on Unix-based systems. These scripts provide valuable insights into disk space availability, RAM usage, processing unit count, and user process IDs.

**What's Inside?**

monitoring.sh  : A comprehensive Bash script for system monitoring, featuring detailed information on disk space, RAM usage, processing units, and user processes.

**How It Works**

Debug Mode : The script is executed with debug mode enabled (set -x), providing detailed command execution information for troubleshooting purposes.
Error Handling : It's designed to exit immediately if any command encounters an error (set -e) and to consider a pipeline as failed if any command within it fails (set -o pipefail).
Information Output : The script outputs disk space availability, RAM usage, processing unit count, and user process IDs.

**Usage**

Clone the Repository : git clone https://github.com/your-username/your-repository.git
Execute the Script : Run ./monitoring.sh to execute the system monitoring script.
Interpret Results : Review the output to gain insights into your system's resource usage and active processes.
