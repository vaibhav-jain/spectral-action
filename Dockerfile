FROM mhart/alpine-node:12

RUN npm install -g @apidevtools/swagger-cli

COPY entrypoint.sh /usr/local/bin/

RUN ln -s /usr/local/bin/entrypoint.sh / # backwards compat

ENTRYPOINT ["entrypoint.sh"]
