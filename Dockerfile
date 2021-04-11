FROM verdaccio/verdaccio

USER root

ENV NODE_ENV=production

RUN npm install && \
    npm install verdaccio-minio && \
    npm install verdaccio-offline-storage 

USER verdaccio

