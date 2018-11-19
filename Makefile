.PHONY = docker_up docker_destroy

NAME = python-http-server

docker_up:
	@docker build -t mubeen_choudhury94/${NAME}:latest .
	@docker run -d -p 9000:9000 --name ${NAME} mubeen_choudhury94/${NAME}

docker_destroy:
	@docker stop ${NAME}
	@docker rm ${NAME}
	@docker rmi mubeen_choudhury94/${NAME}

