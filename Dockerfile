FROM bamos/openface

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash
RUN apt-get install nodejs -y

COPY docker_bin /usr/local/bin/jk_facedetection
RUN chmod -R u+x /usr/local/bin/jk_facedetection
RUN mv /usr/local/bin/jk_facedetection/* /usr/local/bin
RUN rm -R /usr/local/bin/jk_facedetection