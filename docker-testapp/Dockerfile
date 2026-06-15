FROM node

ENV MONGO_DB_USERNAME=admin \
MONDO_DB_PWD=qwerty

RUN mkdir -p docker-testapp

COPY . /testapp

CMD ["node", "/testapp/server.js"]