#!/usr/bin/bash
# Include Drush bash customizations.
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
if [ -f "C:\\Users\\sempl/.bashrc" ] ; then
  echo "it exists"
  cp "C:\\Users\\sempl/.bashrc" $DIR
  else 
  echo "it does not"
fi