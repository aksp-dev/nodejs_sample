FROM node:11.3

RUN mkdir -p /opt/server

CMD ["node", "/opt/server/server.js"]