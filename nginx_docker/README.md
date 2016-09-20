#Nginx docker image

* It's nessesary modify original image
It's not complicated copy your nginx config files in Dckerfile
COPY default.conf  /etc/nginx/conf.d/default.conf

* make a note to line
root   /git/html/dist;
---> so static files will be located in not standard location

* to create and export only "make" command needed

* DON'T forget modify Make file.