server {
        listen 80;
        listen [::]:80;

        root /var/www/blog.cadubentzen.com;

        index index.html;

        server_name blog.cadubentzen.com;

        location / {
                try_files $uri $uri/ =404;
        }
}
