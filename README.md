



# clusters_export
Export your activity on Cloud/Clusters/Docker based microservice.

## Working DINAMIC links

* [http://104.199.28.6/job/fi_FI/blogi](http://104.199.28.6/job/fi_FI/blogi) JSON service All Items
* [http://104.199.28.6/job/fi_FI/blogi/alajarvi-tyopaikat-helsinki-tyopaikat-avoimet-tyopaikat-led-terassivalosarja-malli-mikkeli-helsingin.html](http://104.199.28.6/job/fi_FI/blogi/alajarvi-tyopaikat-helsinki-tyopaikat-avoimet-tyopaikat-led-terassivalosarja-malli-mikkeli-helsingin.html) Only one item selected
* [http://104.199.28.6/sitemap.xml](http://104.199.28.6/sitemap.xml) XML service
* [angular2 demo application](http://104.199.28.6)  !! Only /blog page USE remote JSON service

* Project demonstrate as well latest capacity JavaScript development more details
* [Angular2 Webpack Starter](https://github.com/remotejob/angular2-webpack-starter)

 
## Project intend demonstrate how move yours business on Clusters
Select available ready made Clusters

1. Amazon ECS Clusters 
2. Google Container Cluster
3. Digital Ocean
   * AWS mostly expensive and use proprietary application for orchestration docker. 
   * Google expensive by use open source code for orchestration docker (kubernetes).
   * Digital Ocean not include completely ready made solution.

## Was selected Google Container Cluster

* Pro
    * Well documented "Start UP" [Link](https://cloud.google.com/container-engine/).
    * integrated to other Google service (Container Engine etc.)      

* Contro   
    * expensive but Docker application very easy export to other provider.

## First variant Classic Nginx <----> Restful service

* Database Mongodb
    * Can be any other DB ( Mysql for example ...)
    * Documentation in mongodb_container [Link](https://github.com/remotejob/clusters_export/tree/master/mongodb_container).
    
* Nginx reverse proxy
    * Need some modification 
    * Documentation in nginx_docker [Link](https://github.com/remotejob/clusters_export/tree/master/nginx_docker).
* Git-Sync !!! mostly interesting part of project!!!
    * Simple golang program but it show very unusual approach to container file system.
    * Documentation in docker-gitsync [Link](https://github.com/remotejob/clusters_export/tree/master/docker-gitsync).
* Restful Service
    * Standart GOLANG service a part of JSON creation it's create XML service as well.
    * Smallest docker image used (don't forget GOLANG best for docker).
    * Documentation in docker-goreverseproxy [Link](https://github.com/remotejob/clusters_export/tree/master/docker-goreverseproxy) .

* Docker-angular 2 application
    * It put all previous services together.
    * Create real Angualar2 demo  
    * Documentation in docker-kaukotyo [Link](https://github.com/remotejob/clusters_export/tree/master/docker-kaukotyo).