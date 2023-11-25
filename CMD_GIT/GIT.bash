# Git is a distributed version control system that is widely used for managing source code and collaborating on software development projects. Here are some important Git commands along with a brief explanation of their usage:

# 1. git init
#    - Description: Initializes a new Git repository, creating a `.git` subdirectory in the current working directory.

   git init


# 2. git clone
#    - Description: Creates a copy of a remote repository on your local machine.

   
   git clone <repository_url>


# 3. git add
#    - Description: Adds changes in the working directory to the staging area.

   
   git add <file(s)>
   git add .
   #for all files


# 4. git commit
#    - Description: Records changes in the staging area to the repository.

   
   git commit -m "Commit message"


# 5. git status
#    - Description: Shows the status of changes as untracked, modified, or staged.

   
   git status


# 6. git push
#    - Description: Pushes local changes to a remote repository.

   
   git push <remote> <branch>


# 7. git pull
#    - Description: Fetches changes from a remote repository and merges them into the current branch.

   
   git pull <remote> <branch>


# 8. git fetch
#    - Description: Fetches changes from a remote repository but doesn't merge them.

   
   git fetch <remote>


# 9. git branch
#    - Description: Lists existing branches and highlights the current branch.

   
   git branch


# 10. git checkout
#     - Description: Switches to a different branch or restores working tree files.

    
    git checkout <branch>
    git checkout -b <branch>
    #to creaete and move to new branch
 

# 11. git merge
#     - Description: Merges changes from one branch into another.

    
    git merge <branch>
 

# 12. git log
#     - Description: Displays a log of commits.

    
    git log
 

# 13. git reset
#     - Description: Resets the current HEAD to a specified state.

    
    git reset <commit>
 

# 14. git remote
#     - Description: Shows a list of remote repositories.

    
    git remote -v
 

# 15. git diff
#     - Description: Shows changes between commits, commit and working tree, etc.

    
    git diff
 

# 16. git stash
#     - Description: Temporarily saves changes that are not ready to be committed.

    
    git stash
 

# 17. git tag
#     - Description: Creates, lists, or deletes tags.

    
    git tag -a <tag_name> -m "Tag message"


 
