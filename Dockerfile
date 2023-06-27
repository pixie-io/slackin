FROM node:18-alpine
ADD . /srv/www
WORKDIR /srv/www
RUN yarn install --frozen-lockfile
RUN yarn build

CMD ./bin/slackin
