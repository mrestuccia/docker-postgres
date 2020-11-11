FROM postgres

LABEL maintainer="mrestuccia@gmail.com"

ADD sql/*.sql /docker-entrypoint-initdb.d/
