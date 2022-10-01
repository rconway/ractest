FROM alpine

RUN apk add bash

WORKDIR /app

COPY run.sh /app

ENTRYPOINT [ "/app/run.sh" ]
