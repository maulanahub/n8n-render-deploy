FROM n8nio/n8n:latest

# Set working directory
WORKDIR /data

# Expose the port n8n will run on
EXPOSE 5678

# Start n8n
CMD ["n8n"]
