FROM lakhansamani/authorizer:1.4.0

ENV DATABASE_TYPE sqlite
ENV DATABASE_URL /data/data.db

CMD ./build/server
