FROM golang:latest

WORKDIR /usr/src/app

RUN go mod init example/hello

COPY hello.go .

#CMD ["go", "run", "."]

ENTRYPOINT [ "go", "run", "." ]