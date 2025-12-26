# Linux Server Monitoring Automation

##  Project Overview
This project automates basic Linux server health monitoring using a shell script.
It collects CPU usage, memory usage, disk utilization, and system uptime.

##  Technologies Used
- Linux
- Bash Scripting
- Git
- GitHub

##  Project Structure
scripts/ – Monitoring scripts  
output/ – Sample outputs  

## ▶ How to Run
```bash
#Download the script from the scripts:
#Give execute permission and run
chmod +x scripts/system_monitor.sh
./scripts/system_monitor.sh

Add cron job:
    crontab -e

The output is delivered to the respective location at 10-minute intervals.

 Run : */10 * * * * /path/scripts/system_monitor.sh >> /var/log/system_monitor.log
