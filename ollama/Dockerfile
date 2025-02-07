FROM ollama/ollama

COPY /ollama/pull-model.sh /app/
RUN chmod +x /app/pull-model.sh

CMD ["/app/pull-model.sh"]

