FROM httpd 
LABEL maintainer="mukul.dharwadkar@gmail.com"

RUN apt-get -y update && apt-get install -y php

#RUN useradd -ms /bin/bash mukul -p shital

#EXPOSE 80

#CMD ["apache2ctl", "-D", "FOREGROUND"]
