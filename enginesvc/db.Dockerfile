FROM postgres:13.0

COPY db-up.sql /docker-entrypoint-initdb.d/1.sql

CMD ["postgres"]