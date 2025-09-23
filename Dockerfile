# Quick Linux-based alternative (works on Windows Docker Desktop)
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]