#!/bin/bash
#Rony Valle
#chapter2 Script

#----If you clone this repository from github this command will make ch2.sh an executable
sudo chmod a+x ch2.sh
 
#The following script will be creating a file and manipulating it in various ways
#lets print our current working directory
echo ---- 
echo ----This is your current working directory-----
pwd
echo ----
echo ----We are now going to change to your Desktop directory and create a file  
#The following commands create the file in the Desktop.
cd Desktop
touch Xfile

#we will now take the contents of another program or command and place it the file we created above.

cat /etc/hosts > Xfile

#lets check what kind of file we created 
echo ----
echo ----This is the name of the file we created and the type of file it is: 
echo ----
file Xfile

echo ----
echo "---Go to your Desktop and open the file we created it's call Xfile"

#if you are feeling lazy this command will display the contents of Xfile
echo ----
echo "---Here is what is in the file if you dont want to open it in the Desktop"
echo ----
cat /etc/hosts
echo ----
# display permissions of the Xfile 
echo ----this are the permissions of the Xfile 
ls -l 
#The file will be renamed
echo ----
echo ----Your file has been renamed, its now call Zfile
mv Xfile Zfile

ls -l
echo ----
echo ----
echo ----This Displays all the lines that ip6 appears on the file we created
echo ----
grep ip6 Zfile
echo ----
echo ----
echo ---------------Please Delete the Zfile from your Desktop!!-------
