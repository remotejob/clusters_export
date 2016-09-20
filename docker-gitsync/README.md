# docker-gitsync
docker-gitsync
## Probably mostly interesting utility of all project

* It can SYNC remote REPOSITORY for example github on container!!!

* git-sync

* git-sync is a simple command that pulls a git repository into a local directory. 
It is a perfect "sidecar" container in Kubernetes - it can periodically pull files down from a repository so that an application can consume them.

* git-sync can pull one time, or on a regular inteval. It can pull from the HEAD of a branch, or from a git tag, or from a specific git hash. It will only re-pull if the target of the run has changed in the upstream repository. When it re-pulls, it updates the destination directory atomically. In order to do this, it uses a git worktree in a subdirectory of the --root and flips a symlink.

