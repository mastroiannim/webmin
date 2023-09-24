FROM node:latest
# Build with
# $ docker build -t xterm-js .
WORKDIR /usr/app

RUN npm install xterm
RUN npm install http-server -g

COPY index.html /usr/app/index.html


# run with:
# $ docker run --rm -it -p 8080:8080 -v ${PWD}/html:/html  xterm-js /bin/bash
# In the bash session, cp /html/index.html .
# Then run: http-server
# To cancel it, hit Ctrl-C
# Then point browser at: http://192.168.1.239:8080/

EXPOSE 8080

CMD ["http-server"]
