FROM golang:latest

WORKDIR /app
COPY go-web-server .

EXPOSE 8080

CMD ["./go-web-server"]
