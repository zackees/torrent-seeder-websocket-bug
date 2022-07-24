FROM node:12

WORKDIR /app

RUN npm install https://github.com/zackees/bittorent-tracker
RUN npm run build

RUN chmod+x ./run.sh
CMD ["/bin/sh", "./run.sh"]
