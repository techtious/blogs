# Stage 1: Build Hugo site
FROM hugomods/hugo:debian-nightly AS builder

RUN apt-get update && apt-get install -y nodejs npm && npm install -g pagefind

WORKDIR /src
COPY . .
RUN hugo --minify && pagefind --site public

# Stage 2: Serve with Nginx
FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY --from=builder /src/public /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
