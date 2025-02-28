#!/bin/bash
cd /home/ubuntu/project-directory/backend
pm2 stop all || true  # Stop existing process if running
pm2 start npm -- start  # Start the backend using npm start
pm2 save              # Save the process list
pm2 restart all       # Restart all apps
