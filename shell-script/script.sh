#!/bin/bash

kishan () {

echo "==========command1============="

echo  "system update is $(uptime) "
echo "================command2============="
echo "currently connected users $(who) "
echo "command3========================"

echo "last three logins are $(last | head -3)"
echo "==========commmand4=============="

echo "cureent disk space information $(df -h)"
echo "===============command5==================="

echo "open tcp port are $(netstat -tnlp) "
echo "command6========================="

echo "currently running java processes are $(ps aux | grep "java") "
echo "command7===================================================="

echo "total number of process in system $(ps aux | wc -l)"
}

kishan
