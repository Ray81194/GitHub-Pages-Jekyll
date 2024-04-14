up: # Run
	docker-compose -f ./docker/compose.yaml up -d --build

exec: # Exec
	docker-compose -f ./docker/compose.yaml exec jekyll bash

stop: # Stop
	docker-compose -f ./docker/compose.yaml stop
