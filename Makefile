all:
	docker build -t danodonovan/nvidia-spell:latest .

run: 
	docker run -it --rm danodonovan/nvidia-spell:latest bash
