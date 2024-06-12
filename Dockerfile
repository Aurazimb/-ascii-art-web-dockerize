FROM golang:1.20.1

COPY . /Asciiart

EXPOSE 8080

WORKDIR /Asciiart

CMD ["go", "run", "."]
