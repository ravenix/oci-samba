FROM alpine:3.13
RUN apk add samba-dc
EXPOSE 53/udp 53 389 88 135 139 138 445 464 636 3268 3269
CMD ["samba", "-i"]
