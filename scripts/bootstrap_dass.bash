#!/bin/bash
## Script that downloads
## some source data and iPython notebooks 
## into a Jupyter image

cd /home/jovyan/work
# git reflog requires a name and email if user is not in passwd
# even if you're only cloning
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost
git clone https://github.com/CSCfi/data-analytics-summer-school.git