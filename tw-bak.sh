#!/bin/bash

# Create an archive of the Taskwarrior $TASK_DIR
TASK_DIR=~/.task/
# Backups are kept in $TASK_BACKUP_DIR
TASK_BACKUP_DIR=~/backup/
#
cd $TASK_BACKUP_DIR && tar -czf task-backup-$(date +'%Y%m%d%H%M%S').tar.gz -C $TASK_DIR .
