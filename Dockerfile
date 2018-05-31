FROM nginx:alpine
LABEL author="Igor Shtilkind"
COPY ./dist /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT [ "nginx","-g","daemon off;" ]