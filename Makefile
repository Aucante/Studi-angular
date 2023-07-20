IMAGE_NAME := studi-nodejs-alpine-image
CONTAINER_NAME := studi-nodejs-alpine-container
CLUSTER_NAME := studi-eks-ecf
CLUSTER_REGION := eu-west-1

update-kube-config:
	aws eks update-kubeconfig --region $(CLUSTER_REGION) --name $(CLUSTER_NAME)