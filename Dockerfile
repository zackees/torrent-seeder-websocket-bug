FROM node:12

WORKDIR /app

COPY . .

RUN npm install https://github.com/zackees/webtorrent-hybrid

CMD ["/bin/bash", "/app/run.sh"]
