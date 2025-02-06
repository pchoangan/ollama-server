FROM ollama/llama2

# Sao chép các file cần thiết vào container
COPY . /app

# Thay đổi thư mục làm việc
WORKDIR /app

# Khởi chạy ứng dụng Ollama
CMD ["run"]
