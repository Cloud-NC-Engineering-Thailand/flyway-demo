FROM flyway/flyway:9.12.0-alpine

COPY sql/ /flyway/sql/

ENTRYPOINT ["flyway", "migrate"]