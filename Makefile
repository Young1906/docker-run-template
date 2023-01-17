build:
	docker build -t docker-template-app . 

run:
	docker run -it									\
		--cpus			'1.0'						\
		--memory		'2G'						\
		--name			docker-template-container	\
		docker-template-app