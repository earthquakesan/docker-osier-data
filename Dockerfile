FROM nginx:1.11.9

RUN apt-get update && apt-get install -y wget tar

WORKDIR /usr/share/nginx/html
RUN wget https://dl.dropboxusercontent.com/u/4882345/osier/server-1.1.0.tar.gz -O server-1.1.0.tar.gz
RUN tar -xvf server-1.1.0.tar.gz
RUN rm server-1.1.0.tar.gz
