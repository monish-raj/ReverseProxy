FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf 

# build this using: docker build -t nginxrp .
# Run it using: docker run -d --rm -p 5000:5000 --name nginxrp nginxrp

