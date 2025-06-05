FROM golang:1.23

WORKDIR /go/src

EXPOSE 80

RUN mkdir /tmp/share -p\
    && chmod 777 /tmp/share

RUN git clone https://github.com/syou551/FileUploader.git

WORKDIR /go/src/FileUploader/back

RUN go mod tidy\
    && go build main.go handler.go
