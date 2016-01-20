#!/bin/bash
cd ~/backupDB
mysqldump -u root -proot ADOR_PRODUCTS > `date -I`.sql
git add .
git commit -m "backup database"
git push -u origin master

