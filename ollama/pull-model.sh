./bin/ollama serve & # Khởi động Ollama server
pid=$!
echo "Pulling qwen2.5:0.5b model"
ollama pull qwen2.5:0.5b

sleep 5 # Chờ 5 giây

wait $pid
