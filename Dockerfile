FROM alpine

RUN apk --update add tcpdump strace curl drill iproute2 openssl netcat-openbsd git vim htop less grep
