./bin/ollama serve &

wait 5
#!/bin/bash
echo "Pulling llama3.2:3b model"
ollama pull llama3.2:3b
