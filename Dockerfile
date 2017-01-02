FROM alpine
CMD ["/usr/bin/transmission-daemon","--foreground","--config-dir","/etc/trans/conf"]
RUN apk add --update transmission-daemon && rm -rf /var/cache/apk/*
