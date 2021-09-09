FROM node:alpine

LABEL maintainer "yanisk06@hotmail.fr"

ADD app.js .

ENTRYPOINT [ "node", "app.js" ]
