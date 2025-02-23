# Menggunakan image resmi n8n
FROM n8nio/n8n:latest

# Buat folder untuk menyimpan data
RUN mkdir /data

# Set working directory
WORKDIR /data

# Expose port untuk n8n
EXPOSE 5678

# Jalankan n8n saat container dimulai
CMD ["n8n", "start"]
