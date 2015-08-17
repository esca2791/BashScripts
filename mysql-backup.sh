#!/bin/bash

/opt/app/mysql/bin/mysqldump --sock=/opt/app/mysql/mysql.sock -u root -p[password] [database] > /path/to/file-$((($(date +'%s * 1000 + %-N / 1000000'))/1000)).sql