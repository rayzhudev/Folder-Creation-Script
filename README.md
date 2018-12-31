# Folder Creation Script
A simple script for creating folders in a format for university work.


This creates folders in the format:

```
Your Directory/
├── Lecture Notes
└── Tutorials
    ├── Week 1
    ├── Week 2
    ├── Week 3
    ├── Week 4
    ├── Week 5
    ├── Week 6
    ├── Week 7
    ├── Week 8
    ├── Week 9
    ├── Week 10
    ├── Week 11
    ├── Week 12
    └── Week 13
```
    
### How To Use
1. Enter the command `chmod u+x create_folders.sh` in your terminal while your current directory is the directory where the script is contained. This command allows you to execute the script.
2. Enter the command `./create_folders.sh [YOUR DIRECTORY PATH]` where you would insert the path of the directory you wish to create the folders in the space where `[YOUR DIRECTORY PATH]` is.

e.g. `./create_folders.sh Semester\ 1/INFO1111` or \
       `./create_folders.sh /Users/ray/Desktop/University\ Work/1st\ Year/Semester\ 1/INFO1111`


If you wish to modify the number of folders created or the names of the folders, edit the create_folders.sh file.
