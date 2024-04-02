FROM golang:1.22

WORKDIR /usr/src/app

EXPOSE 5000

COPY ./material-applications/example-backend .

RUN go build
RUN go test ./...

CMD ./server