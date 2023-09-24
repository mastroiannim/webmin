FROM alpine:3

RUN apk add --update --no-cache openssh

EXPOSE 22

CMD ["ssh"]
