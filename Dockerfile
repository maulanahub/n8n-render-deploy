# Menggunakan image resmi n8n
FROM n8nio/n8n:latest

# Set working directory (folder ini sudah ada di dalam image)
WORKDIR /data

# Expose port untuk n8n
EXPOSE 5678

# Jalankan n8n saat container dimulai
CMD ["n8n"]
