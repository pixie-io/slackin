FROM node:18-alpine
ADD . /srv/www
WORKDIR /srv/www
RUN yarn install
RUN yarn build

CMD ./bin/slackin
