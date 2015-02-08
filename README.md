# docker-microscope-angular

Requirements
------------
* docker
* git

Installation
--------------------

#### create src and build folders : 

	mkdir src && mkdir build

#### build docker file : 

	docker build -t microscope-angular:1.0 .

#### run container : 

	docker run -v $PWD/src:/opt/microscope/src -v $PWD/build:/opt/microscope/build -ti -p 3000:3000 microscope-angular:1.0 bash -c "grunt [COMMAND]"
