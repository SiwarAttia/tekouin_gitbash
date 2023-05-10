#!/bin/bash/
cat /etc/passwd | while read file :
do 
  echo ${file}
done
