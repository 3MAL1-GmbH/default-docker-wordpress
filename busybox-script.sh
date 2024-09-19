# Create directories dynamically
find /data/uploads/ -type d -exec sh -c 'mkdir -p /var/www/html/wp-content/uploads/$(echo {} | sed "s|/data/uploads/||")' \;

# Copy files
cp -r /data/plugins/* /var/www/html/wp-content/plugins/
cp -r /data/uploads/* /var/www/html/wp-content/uploads/
