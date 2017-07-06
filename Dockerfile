FROM alpine:latest
RUN apk -U add nodejs-npm nginx
COPY . /usr/local/src/app/
RUN cd /usr/local/src/app/ && \
    npm i && \
    npm run build && \
    mv /usr/local/src/app/dist/* /usr/share/nginx/html/
ENTRYPOINT ["/usr/sbin/nginx"]
CMD ["-g", "daemon off;"]
