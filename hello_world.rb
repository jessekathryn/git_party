# step 1 
Clone me!

# step 2
Join the meet-up event https://www.meetup.com/WomenWhoCodeNYC/events/278095956/

# step 3
Checkout a branch "my-branch"

# step 4
Make a Change

# step 5
Git add . your change!
Commit your changes!

# step 6
Git add . your change!
Make another change!

# step 7
Commit again!

# step 8 
Rebase! 
- check 'git log'
- find the commits on your branch
- exit CLI by pressing 'esc' or 'q'
- write 'git rebase -i HEAD~#of commits (2 in this case)'

# step 9
Squash your commits into one
- rebase in progress
- find commit move text input to front of line
- press 'cw' then type 'squash'
- press esc key and type ':wq!' to write your changes and quit
- next screen, move text input down to second message
- press 'dd' to delete lines of unwanted commit messages
- press esc key and type ':wq!' to write your changes and quit

# step 10
Reset --hard
- check 'git log'
- write 'git reset --hard'
- check 'git log'

# step 11
- 'git push origin --force'
- create a pr and check out your commit!

# step 12 
- 'git checkout master'
-  rebase with master once your branch is out of date
- 'git stash' is another helpful tool to save WIP
- 'git stash list'
- 'git stash show (name)'
- 'git stash apply' to a branch