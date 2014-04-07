# Delete an already pushed commit

- Remove the commit on your local repository:

    git rebase -i HEAD~2
    # comment out second line. HEAD~2 is for the commit before the latest... but could be any other
    git push origin +master
