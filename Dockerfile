# Gunakan image dasar apache2
FROM httpd:2.4

# Copy semua file ke direktori html apache
COPY . /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
