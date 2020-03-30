FROM mhart:alpine-node

RUN npm install @apidevtools/swagger-cli

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
