FROM alpine:3

RUN apk add --update --no-cache openssh

CMD ["ssh"]
