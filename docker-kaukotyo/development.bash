
#CLEAN UP

docker rm $(docker ps -a -q) && docker rmi $(docker images -q) && docker volume rm $(docker volume ls -q)

#EXTRA CLENUP
docker rmi -f $(docker images -q)

docker run -d --name wwwdata -e GIT_SYNC_WAIT=60 gcr.io/jntlserv0/git-sync:0.1 && docker run -d   -p  8080:80  --volumes-from wwwdata  nginx


docker stop $(docker ps -q) && docker rm $(docker ps -q -a)


docker build -t gcr.io/jntlserv0/gitsync-nginx:0.1 .

gcloud docker push gcr.io/jntlserv0/gitsync-nginx:0.1
