FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY add-task.html /usr/share/nginx/html/
COPY task-list.html /usr/share/nginx/html/
COPY task-detail.html /usr/share/nginx/html/
COPY about.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
