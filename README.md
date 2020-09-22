# docker-image-node-app
Creation of docker image for node.js app


For building the image: 
    docker build .

We also need to copy all files from working directory to direct container directory
    COPY ./ ./

Docker run with port mapping:
    command: docker run -p <local port>:<container port> <image id>
