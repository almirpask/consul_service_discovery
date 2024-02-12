FROM consul:1.10 


WORKDIR /app

COPY ./entrypoint.sh /tmp/entrypoint.sh

RUN chmod +x /tmp/entrypoint.sh