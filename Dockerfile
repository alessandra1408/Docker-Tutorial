FROM golang:1.21

WORKDIR /app

COPY main.go /

# ---- Build ----
RUN go build -o server

EXPOSE 8080

CMD [ "/server" ]