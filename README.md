# Simple Web App

This is a simple `Node.js` application to demonstrate how a web server can be run as a docker container.
This application listens on port `8080` and sends a simple string response when a `GET` request is made.

To build an image,

```
docker build -t ashutoshbhadoria/simpleweb:latest .
```

To run a container from the image and perform a port mapping,

```
docker run -p 8080:8080 ashutoshbhadoria/simpleweb
```