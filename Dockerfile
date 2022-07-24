FROM --platform=linux/amd64 node:18-bullseye

WORKDIR /app

COPY . .

RUN npm install -g node-gyp-build
RUN npm install -g https://github.com/zackees/webtorrent-hybrid
RUN npm install -g http-server


CMD ["/bin/bash", "/app/run.sh"]
