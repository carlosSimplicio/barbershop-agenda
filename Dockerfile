FROM golang:1.24.2

WORKDIR /app

COPY . /app

RUN go mod tidy

RUN go build main.go

CMD ["./main"]
