all: push

# 0.0 shouldn't clobber any released builds
TAG = v5.0
PREFIX = gcr.io/jntlserv0/mymongodb

container:
    
	docker build -t $(PREFIX):$(TAG) .

push: container
	gcloud docker push $(PREFIX):$(TAG)

clean:
	docker rmi -f $(PREFIX):$(TAG) || true
