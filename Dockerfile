FROM node

RUN apk add --update --no-cache openssh

RUN npm install xterm

EXPOSE 22

CMD ["ssh"]
