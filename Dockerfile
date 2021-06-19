FROM alpine:3.5

ADD configure.sh /configure.sh

RUN apk add --no-cache ca-certificates unzip wget \
 && chmod +x /configure.sh
 
RUN apk update && \
    apk add --update nodejs nodejs-npm

CMD /configure.sh
