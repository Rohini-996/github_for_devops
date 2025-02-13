#!/bin/bash

<<note

Taking backup of files and folders
./backup.sh <src> <dest>

note

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

aws s3 sync $dest s3://tws-backups-a

echo "Backup Done & Uploaded to s3"


