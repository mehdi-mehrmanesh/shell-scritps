#!/bin/bash

if [ $# -ne 2 ]; then
echo    "usage : $0 <source_dir> <Back_name>"
        "example : $0 /opt/dir/to/backup /opt/backups/mybackup.tar.gz"
        exit 1
fi

if [[ ! -d "$1" ]]; then
    echo "error : <source_dir> should be a directory."
    exit 1
fi 
