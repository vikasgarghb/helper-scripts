# helper-scripts
Repo for some handy helper bash scripts

## Delete Branch

The script `delete-branch.sh` allows you to switch branches by deleting the provided branch and pulling the latest from remote for the target branch.
Usage:
```
./delete-branch.sh <target> <branch-to-delete>
```

Eg. if you want to delete the branch named `deleteme`, switch to `master` and also fetch the latest `master`, run the command,
```
./delete-branch.sh master deleteme
```
