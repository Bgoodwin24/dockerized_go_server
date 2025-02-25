FROM debian:stable-slim

COPY dockerized_go_server /bin/dockerized_go_server

ENV PORT=8080

CMD ["/bin/dockerized_go_server"]
