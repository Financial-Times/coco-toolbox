FROM alpine

RUN apk --update add tcpdump strace curl drill iproute2 openssh netcat-openbsd
