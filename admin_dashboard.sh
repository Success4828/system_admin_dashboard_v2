#!/bin/bash

echo "Welcome to the System Administration Dashboard"
echo "1. View System Info"
echo "2. Manage Users"
echo "3. Monitor Processes"
echo "4. Exit"

read -p "Select an option: " option

case $option in
  1) uname -a ;;
  2) cat /etc/passwd ;;
  3) ps aux ;;
  4) echo "Exiting..."; exit 0 ;;
  *) echo "Invalid option. Try again!" ;;
esac
