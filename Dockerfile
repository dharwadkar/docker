FROM httpd 
LABEL maintainer="mukul.dharwadkar@gmail.com"

RUN apt-get -y update && apt-get install -y php
