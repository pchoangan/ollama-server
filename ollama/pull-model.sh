./bin/ollama serve & # Khởi động Ollama server
pid=$!
echo "Pulling llama3.2:3b model"
ollama pull llama3.2:3b

sleep 5 # Chờ 5 giây

wait $pid
