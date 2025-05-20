FROM golang:alpine

RUN go install github.com/jsha/minica@latest

WORKDIR /app

ENTRYPOINT ["minica"]