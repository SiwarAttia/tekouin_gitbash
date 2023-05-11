#! /bin/bash
# ifs.sh
IFS=$':'
while read -r  fd1 fd2 fd3 fd4 fd5 fd6 fd7
do 
echo "Username: $fd1"
echo "Password: $fd2"  
echo "Userid: $fd3" 
echo "Groupid: $fd4" 
echo "Userdesc: $fd5" 
echo "Homedir: $fd6" 
echo "Shell: $fd7"
done < "/etc/passwd"
