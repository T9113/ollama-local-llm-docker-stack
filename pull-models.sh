#!/usr/bin/env bash
docker exec -it ollama ollama pull llama3:8b
docker exec -it ollama ollama pull nomic-embed-text
echo "Base models pulled successfully."
