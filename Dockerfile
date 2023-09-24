FROM alpine:3

RUN apk add --update --no-cache openssh

RUN npm install xterm

EXPOSE 22

CMD ["ssh"]
