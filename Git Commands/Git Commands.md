# Git Commands

These are the commands I learned realtime in an hour while working in my project, easy to work with git commands than using any third party softwares like Sourcetree, Bitbucket etc

## Overview



## Topics

### Open any directory / file 

- cd <Directory/File path or drag any folder/file from Finder>

### Create a directory

- <!--@START_MENU_TOKEN@-->``Symbol``<!--@END_MENU_TOKEN@-->

### Create a file in vim editor

- 

### Quit vim editor file 

- 

### Navigate to any directory

- 

### List all files from a directory

-

### Clear terminal screen

- 

### Log git repo history

- git log

### See git repo status about changes made

- git status

### Pull changes from remote repo to local repo

- git pull

### Remove local changes / Save changes in backup

- git stash - to remove local changes

### Get changes back from backup - last one

- git stash pop 

### Get changes back from backup - from last few

- 

### Remove untagged files or to discard changes

- git restore * //All files
- git restore <file path> //A file

### Unstag files

- git restore --staged * //All files
- git restore --staged <file path> //A file

### List all branches local + remote

- git branch -a 

### Checkout remote existing branch or switch between branches

- git checkout <branch name>

### Checkout and create branch if does not exists

- git checkout -b <branch name>

### List out untracked files

- git clean -n

### Remove untracked files

- git clean -fd

### Add file to stagged area

- git add . //All files
- git add <file name> //A file

### Commit changes

- git commit -m "Removed commented line"

### Push changes to remote branch

- git push --set-upstream origin <remote brnach name>

### See changed files with differences

- git diff //All changed files
- git diff <file name> //A changed file

### Remove a file changes from unstagged area

- git rm fastlane/Environments/tlc.env  



