all:
	docker build -t danodonovan/nvidia-spell-py37:latest .

run: 
	docker run -it --rm danodonovan/nvidia-spell-py37:latest bash

publish:
	docker push danodonovan/nvidia-spell-py37
