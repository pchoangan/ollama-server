FROM ollama/ollama

COPY ./ollama/pull-model.sh /app/pull-model.sh
RUN chmod +x /app/pull-model.sh

ENTRYPOINT ["/app/pull-model.sh"]


