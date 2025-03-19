FROM flyway/flyway:latest

COPY migrations/ /flyway/sql/

ENTRYPOINT ["flyway"]
CMD ["migrate"]