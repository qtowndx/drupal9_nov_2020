#!/usr/bin/bash
#echo "hello world!"
#directory="../../../../../docroot"
directory="../../../../../druconfig/sync"
[ -d $directory ] && echo "$directory exists" || echo "Error: $directory does not exists."  && mkdir -p $directory
