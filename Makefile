IMAGE := williamcustodio/udagram_application

image:
	docker build -t $(IMAGE) .

push-image:
	docker push $(IMAGE)
