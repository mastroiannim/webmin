FROM senzing/xterm

COPY index.html /usr/src/app

EXPOSE ${XTERM_PORT}
