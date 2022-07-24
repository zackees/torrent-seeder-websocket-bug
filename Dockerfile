FROM node:12

WORKDIR /app

COPY . .

RUN npm install -g https://github.com/zackees/webtorrent-hybrid

CMD ["/bin/bash", "/app/run.sh"]
