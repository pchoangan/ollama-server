FROM ollama/ollama

COPY /ollama/pull-model.sh /app/
RUN chmod +x /app/pull-model.sh

ENTRYPOINT ["sh", /app/pull-model.sh"]
