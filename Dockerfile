# Docker file for nodejs application
FROM node:14.2.0-alpine3.11

WORKDIR /app

COPY app/ /app/

RUN npm ci && \
    npm run build

CMD ["/bin/bash", "-c", "npm run serve"]
