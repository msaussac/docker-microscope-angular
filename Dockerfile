FROM dockerfile/nodejs

RUN mkdir /opt/microscope

RUN git clone https://github.com/bhtz/microscope-angular.git /opt/microscope

WORKDIR /opt/microscope/

RUN npm install grunt-cli -g

RUN npm install 