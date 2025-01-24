FROM node:23.6

WORKDIR /node
EXPOSE 8000

RUN git clone https://github.com/syou551/dirShareApp.git \
    && cd ./dirShareApp/front \
    && cd dir-share

RUN npm install