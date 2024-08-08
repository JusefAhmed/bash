A bash script is a file containing a sequence of commands that are executed by the bash program line by line. It allows you to perform a series of actions, such as navigating to a specific directory, creating a folder, and launching a process using the command line.

By saving these commands in a script, you can repeat the same sequence of steps multiple times and execute them by running the script. 

A bash script is a file containing a sequence of commands that are executed by the bash program line by line. It allows you to perform a series of actions, such as navigating to a specific directory, creating a folder, and launching a process using the command line.

By saving these commands in a script, you can repeat the same sequence of steps multiple times and execute them by running the script.

The terms "shell" and "bash" are used interchangeably. But there is a subtle difference between the two.

The term "shell" refers to a program that provides a command-line interface for interacting with an operating system. Bash (Bourne-Again SHell) is one of the most commonly used Unix/Linux shells and is the default shell in many Linux distributions. 
My [Bash.sh]— 
#!/bin/bash
1. System info    uname -a
2. file count     file_count=$(ls | wc -l)
3. file count     echo "Number of files: $file_count" 
4. Directory Listing  ls -l 
5. User info       username=$(whoami)
6. echo user name   echo "Current user: $username" 
7. disk usage         df -h 
8. process list      ps aux

I choose these lines for my bash as so I am aware of what shell I am using, how many files and directories and space I have and to see which user I am currently in. 
