FROM verdaccio/verdaccio

USER root

ENV NODE_ENV=production

RUN npm install  --registry https://registry.npm.taobao.org && \
    npm install verdaccio-minio --registry https://registry.npm.taobao.org
    npm install verdaccio-offline-storage --registry https://registry.npm.taobao.org

USER verdaccio

