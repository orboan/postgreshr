FROM postgres:11.14

COPY ./docker-entrypoint-initdb.d/* /docker-entrypoint-initdb.d/

