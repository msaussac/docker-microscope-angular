# docker-microscope-angular

docker build -t microscope-angular:1.0 .

docker run -v $PWD/src:/opt/microscope/src -v $PWD/build:/opt/microscope/build -ti -p 3000:3000 microscope-angular:1.0 bash -c "grunt [COMMAND]"
