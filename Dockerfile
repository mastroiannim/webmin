FROM xtermjs/xterm.js

COPY index.html /usr/src/app

EXPOSE ${XTERM_PORT}
