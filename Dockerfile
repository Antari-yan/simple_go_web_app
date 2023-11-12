FROM golang:1-alpine
ADD ./App /code
WORKDIR /code
CMD ["go", "run", "app.go"]