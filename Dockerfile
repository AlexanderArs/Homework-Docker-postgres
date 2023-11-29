FROM postgres:latest

ENV POSTGRES_USER test

ENV POSTGRES_PASSWORD test_password

ENV POSTGRES_DB test

COPY init.sql /docker-entrypoint-initdb.d/
