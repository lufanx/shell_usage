#!/bin/bash

# As date log file name, will /var/log tar.
set -e
set -x

tar cvf /home/log_`date +%Y_%m_%d_%H_%M_%S`.tar.gz /var/log

# if your want to cron task, according to lower ways
#crontab -e
#43 4 * * * /path/tar.sh
