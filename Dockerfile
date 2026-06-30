FROM ghcr.io/getzola/zola:v0.22.1 AS build

WORKDIR /site
COPY . .
RUN ["zola", "build"]

FROM nginx:1.27-alpine

COPY --from=build /site/public /usr/share/nginx/html
EXPOSE 80
