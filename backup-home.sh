#!/bin/bash

# rsync home backup

rsync --delete -azvv /home/djwilcox root@192.168.1.25::NetBackup/djwilcox/
