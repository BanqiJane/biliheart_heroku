FROM node:alpine


WORKDIR /usr/app

# Install some dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

# Default command
CMD ["npm","start"]

ADD configure.sh /configure.sh


RUN apk add --no-cache ca-certificates unzip wget \
 && chmod +x /configure.sh
 
CMD /configure.sh

ADD configure.sh /configure.sh


RUN apk add --no-cache ca-certificates unzip wget \
 && chmod +x /configure.sh
 
CMD /configure.sh
