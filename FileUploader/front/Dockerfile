FROM node:latest

WORKDIR /node
EXPOSE 3000

RUN git clone https://github.com/syou551/FileUploader.git 


WORKDIR /node/FileUploader/front/dir-share
COPY ./setup_sample.sh ./
RUN npm install

ENTRYPOINT [ "/node/FileUploader/front/dir-share/setup.sh" ]