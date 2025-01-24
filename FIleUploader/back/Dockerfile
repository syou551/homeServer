FROM golang:1.23

WORKDIR /go/src

EXPOSE 80

RUN git clone https://github.com/syou551/dirShareApp.git \
    && mkdir -p ./tmp/share\
    && cd ./dirShareApp/back\
    && go mod tidy\
    && go build main.go handler.go
