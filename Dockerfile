FROM golang:alpine

WORKDIR /build

COPY ./src/main.go .

RUN go build -o main main.go

EXPOSE 8000

CMD ["./main"]