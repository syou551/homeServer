FROM golang:1.23

WORKDIR /go/src

EXPOSE 80

RUN git clone https://github.com/syou551/dirShareApp.git \
    && mkdir ../tmp/share\
    && cd back

RUN go build main.go handler.go \
    && ./main


