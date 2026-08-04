FROM downloaderzone/dzwzmlx:latest

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT ["bash", "start.sh"]
