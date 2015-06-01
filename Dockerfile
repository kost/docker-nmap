FROM gliderlabs/alpine
MAINTAINER Vlatko Kosturjak kost@kost.im

RUN apk --update add nmap && rm -f /var/cache/apk/*
ENTRYPOINT ["nmap"]

