# docker-goreverseproxy
Simple RESTFUL service behind NGINX
  * Inresting part is in use 
    Kubernetes Secrity solution 

    mongodbuser = os.Getenv("SECRET_USERNAME")

	mongodbpass = os.Getenv("SECRET_PASSWORD")

    so credential not exposed at all. More about it 
    [Link](http://kubernetes.io/docs/user-guide/secrets/)

  * For creation used smallest image (scratch) (it's very big advantage GOLANG)
    don't forget Docker create by GOLANG programmars   
    
  * For create and export image only "make" command needed

  * DON'T forget modify Makefile!!  
     ￼



