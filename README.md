# hello-container

Sample application to play with containers!

## Build Setup

``` bash
# install dependencies
npm install

# serve with hot reload at localhost:8080
npm run dev

# build for production with minification
npm run build

# build for production and view the bundle analyzer report
npm run build --report
```

## Running the server

You can run the server by launching server.js

```
npm install --production
node ./server.js
```

This application requires a redis server.
You can pass the host running the redis server through the REDIS_HOST environment variable.

```
npm install --production
REDIS_HOST=redis.example.net node ./server.js
```
