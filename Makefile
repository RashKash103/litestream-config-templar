MY_VAR := $(shell docker build -q .)

test:
	docker run --rm -it --env-file .env -v ./input:/input -v ./output:/output -v ./templates:/templates $(MY_VAR);
