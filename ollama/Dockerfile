FROM ollama/llama2

COPY ./ollama/pull-model.sh /app/
RUN chmod +x /app/pull-model.sh
ENV OLLAMA_MODEL="qwen2.5:0.5b"
ENV OLLAMA_NUM_PARALLEL=2
ENV OLLAMA_MAX_QUEUE=512
ENV OLLAMA_FLASH_ATTENTION="true"

# Tạo thư mục lưu trữ model
RUN mkdir -p /data/.ollama/models
ENTRYPOINT ["sh", "/app/pull-model.sh"]
