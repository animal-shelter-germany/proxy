FROM nginx:stable-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf

ARG FRONTEND
ARG BACKEND

CMD ["nginx", "-g", "daemon off;"]