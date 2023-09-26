FROM xterm.js:latest

COPY index.html /usr/src/app

EXPOSE ${XTERM_PORT}
