# docker-kaukotyo
* It's real working application
* Included 3 docker images create priviosly and located on Container Registry
* gcr.io/jntlserv0/gitsync-nginx:0.5 Nginx frontend 
* gcr.io/jntlserv0/git-sync:0.5 Utility create file system from https://github.com/remotejob/angular2-webpack-starter.git
* gcr.io/jntlserv0/docker-goreverseproxy:1.5 backend(Restful service)

## Start up 

*  kubectl create -f github_nginx.yaml
* Some info about development in files development.bash deployment.bash


