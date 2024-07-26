FROM hybuild/swagger
EXPOSE 7777
EXPOSE 8080
USER 0
HEALTHCHECK --interval=5m --timeout=15s CMD curl -f http://localhost:8080
