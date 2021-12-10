FROM alpine:3.14.0
ADD configure.sh /configure.sh

RUN apk update && \
    apk add --update nodejs npm

RUN apk add --no-cache ca-certificates unzip wget \
 && chmod +x /configure.sh
 
CMD /configure.sh
