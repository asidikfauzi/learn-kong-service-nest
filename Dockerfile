FROM kong:3.1.1-alpine
COPY ./conf/kong.yml /usr/local/kong/declarative/kong.yml
CMD [ "kong start" ]