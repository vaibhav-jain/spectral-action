FROM mhart/alpine-node:12

RUN npm install @apidevtools/swagger-cli

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
