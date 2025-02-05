FROM node:23.6

WORKDIR /node
EXPOSE 3000

RUN git clone https://github.com/syou551/FileUploader.git 


WORKDIR /node/FileUploader/front/dir-share

COPY ./.env.local .
RUN npm install\
    && npm run build
