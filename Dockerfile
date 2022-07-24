FROM --platform=linux/amd64 node:18-bullseye
WORKDIR /app
COPY . .
RUN /bin/bash install.sh
CMD ["/bin/bash", "/app/run.sh"]
