FROM golang:1.23

WORKDIR /go/src

EXPOSE 80

RUN git clone https://github.com/syou551/dirShareApp.git

WORKDIR /go/src/dirShareApp/back

RUN go mod tidy\
    && go build main.go handler.go
