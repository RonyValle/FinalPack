# FinalPack

## Introduction


***

This is the README file for my FinalPack here you will find a description of what I learned in each week for
my Networking 3 Linux class as well as the link to that repository here in Github where they are hosted.
Each week we completed a shell script. The book that we read for this class was Brian Ward's
"How Linux Works". The assignments will be inside each repository. Click in each weeks repository to see the contents of that 
particular week.

***


## Week2

[Week2 Repository](https://github.com/RonyValle/week2)

In week 2 I read chapter 2 which is titled "Basic Commands and Directory Hierarchy". This chapter is one of the most important 
chapters in my opinion because it gave me the knowledge to navigate around in my Linux system. I learned the most basic 
commands in this chapter including:
* `ls` To list the contents of a directoy.
* `cd` To change to a different directory in my file system.
* `echo` To print something to the screen or send its output to a file.
* `cat` To output the contents of a file.
* `cp` to copy a file
* `mv` To move or rename a file. 

*Take a look at my week2 repository to see all the commands that I learned. The shell script in that repository has all of them*

***


## Week3

[Week3 Repository](https://github.com/RonyValle/Week3)

In week 3 I read chapter 3 titled "Devices" In this chapter I learned about the /dev/null directory. Evrything that gets sent
to this directory will be discarted by the kernel. I also learn about the `dd` utility and about it's different uses. I used this utility when I created my bootable USB. Find that documantation here: [BootableUSB](
https://github.com/RonyValle/Week5-6/blob/master/Bootable_USB.md)
In this chapter I also learned about how the `udevd` daemon operates.
* The kernel sends udevd a notification event, called a *uevent*, through an internel network link.
* `udevd` loads all of the attributes in the uevent.
* `udevd` parses its rules, and it takes actions or sets more attributes based on those rules. 

*More information can be found in the Week3 Repository.*

***


## Week4

[Week4 Repository](https://github.com/RonyValle/Week4)

For week 4 I read chapter 4 titled "Disk And Filesystems". This chapter showed me how to work with disks on Linux systems.
One of the most important things from this chapter was the section about Partitioning Disk Devices. The material covered in
that section is something very useful to know. The utility that I found more appealing to me for manipulating disks was `fdisk`.
`parted` and `gparted` I did not find as fun as `fdisk`. I am very happy I got to learn how to use this Linux utility to format 
disk and create and delete partion tables. The chapter also went to talk about filesystem types and how to create them. 
The command I learned for craeting a filesystem was: </br>
`mkfs -t ext4 /dev/sda` </br>
*The -t specifies the filetype to be created* </br>
*The `/dev/sda` should point to the correct directory where you want to create the filesystem*
I also learned how to mount and unmount filesystems using the `mount` and `unmount` commands. 
a few options for the mount command:</br>
* *`-r` mounts the filesystem in read-only mode*
* *`-n` ensures that `mount` does not try to update the system runtime mount database, /etc/mtab*
* *`-t` specifies the filesystem type*

*Take a look at Week4 Repository to see all the commands I learned in this chapter*

***


## Week5&6

[Week5&6 Repository](https://github.com/RonyValle/Week5-6)

Week 5 and 6 were merge together into one week called Week5&6. Nevertheless for this week I read chapter 5 titled 
"How The Linux Kernel Boots". 


Also has the Documentation for how I created my bootable USB!



***

## Week7
[Week7 Repository]()
***


