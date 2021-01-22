#!/bin/sh
#
echo Verify
cd /opt/Development/workspace/docs
# Verify
git remote -v
echo Fetch from server
# Fetch from Upstream
git fetch upstream
echo Change to master
# Change to master
git checkout master
echo Rebase master
# Rebase it
git rebase upstream/master
echo Push to repository
# Push
git push
# end
echo Ready to use
