# Dockerfile to build the image running the frontend 

# base image and initial system updates
FROM alpine:latest
RUN apk add nodejs npm

# specific app setup
WORKDIR /project/
COPY node_modules/ /project/node_modules
COPY public/ /project/public
COPY src/ /project/src/
COPY test/ /project/test
COPY package.json package-lock.json /project/
RUN npm install
ENTRYPOINT ["npm", "start"]
