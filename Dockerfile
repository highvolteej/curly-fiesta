FROM alpine:3.16


ENV VERSION 1.30.3156.74 # renovate: depName=pritunl/pritunl

EXPOSE 8080 1194 1194/udp 10509
CMD ["echo", "hello"]
