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
to this directory will be discarted by the kernel. I also learn about the `dd` utility and about it's different uses. I used this utility when I created my bootable USB. Find that documantation here: [BootableUSB](https://github.com/RonyValle/Week5-6/blob/master/Bootable_USB.md)
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


## Week5-6

[Week5-6 Repository](https://github.com/RonyValle/Week5-6)

Week 5 and 6 were merged together into one week called Week5-6. Nevertheless for this week I read chapter 5 titled 
"How The Linux Kernel Boots"
In this chapter I learned the basics of how the Linux kernel boots.
* The machine BIOS or boot firmware loads and runs a boot loader.
* The boot loader finds the kernel image on disk, loads it into memory, and starts it.
* The kernael initializes the device and its drivers.
* The kernel mounts the root filesystem.
* The kernel starts a program called *init* with a process ID of 1. At this point the *user space starts*
* init sets the rest of the system processes in motion
* At some point, innit starts a process allowing you to log in, usually at the end or near the end of the boot.

One of the most importatnt commands that i took from this chapter was the `dmesg` command. This command can be use to 
trouble shoot the boot process. The `dmesg` command uses the kernel ring buffer which holds boot messages.

I also learn a great deal about GRUB! I didn't know GRUB had it's own interactive shell which can be access at boot by holding 
down *SHIFT* then pressing **e**

One of the assignments for this week was to document how I created my own bootable USB! That documentation can be found here:
[BootableUSB](https://github.com/RonyValle/Week5-6/blob/master/Bootable_USB.md)

***


## Week7

[Week7 Repository](https://github.com/RonyValle/Week7)

During Week7 I read chapter 6 titled "How User Space Starts". 
In this chapter I learned how User space starts:
* init
* Essentials low-level services such as `udevd` and `syslog`
* Network configuration
* Mid-and high-level services (cron, printing, and so on)
* Login prompts, GUIs, and other high-level applications.

One very important concept I learned while reading this chapter was about the `init` program and that it is found in the */sbin* directory. `init` has a process ID of 1. Learning about systemctl was a plus! I used it all the time to suspend my laptop from
the command line, This is the command I use `systemctl suspend`. I will have to do more research and learning about this utility because it is a must know for controlling services. 

This week also had a 500 word essay on  "Guide To Becoming A Software Engineer" Find that Document here:
[Guide To Becoming A Software Engineer](https://github.com/RonyValle/Week7/blob/master/essay.md)

***

## Week8 

[Week8 Repository](https://github.com/RonyValle/week8-review.sh)

This week was a review for the midterm. In class we worked on practice scripts. Find those scripts in the week8 Repository
mentioned above. 

***

## Week9

[Week9 Repository](https://github.com/RonyValle/Week9)

This week was midterm week. What I did for this week was that I took all my previous scripts from week2 through week7 and 
made them better by using new shell scripting technches I learned from this website: [Shell Scripting Tutorial](https://www.shellscript.sh/index.html).
I used if statements, variables and while loops. The scripts found in week9 have this better versions within. 

***

## Wee11

[Week11 Repository](https://github.com/RonyValle/week11)

This Week we had to read 2 Chapters one 
