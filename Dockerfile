FROM debian:stable-slim

COPY dockerized_go_server /bin/dockerized_go_server

CMD ["/bin/dockerized_go_server"]
