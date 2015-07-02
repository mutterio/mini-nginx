build: Dockerfile
	docker build -t mini-nginx .

tag: build
	docker tag -f mini-nginx mutterio/mini-nginx

publish: tag
	docker push mutterio/mini-nginx
