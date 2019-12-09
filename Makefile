all:
	docker build -t danodonovan/nvidia-py37:latest .

run: 
	docker run -it --rm danodonovan/nvidia-py37:latest bash

publish:
	docker push danodonovan/nvidia-py37
