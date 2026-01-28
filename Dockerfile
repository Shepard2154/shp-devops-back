FROM golang:tip-alpine3.23

WORKDIR /app

COPY . .

RUN go build .

CMD ["./shp-devops-back"]

EXPOSE 8080