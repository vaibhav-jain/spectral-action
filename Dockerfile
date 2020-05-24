FROM mhart/alpine-node:12

RUN npm install -g @apidevtools/swagger-cli@4.0.2

COPY entrypoint.sh /usr/local/bin/

RUN ln -s /usr/local/bin/entrypoint.sh / # backwards compat

ENTRYPOINT ["entrypoint.sh"]
