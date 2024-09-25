PROJECT_NAME := morse-decode

env_init:
	@conda create -f environment.yml

env_export:
	@conda env export | grep -v "^prefix: " > environment.yml

jupyter:
	@jupyter lab
