FROM golang:1.22.1

WORKDIR /app

COPY hello_world.go .

RUN go mod init hello
RUN go mod tidy

CMD ["go", "run", "hello_world.go"]

