FROM alpine
WORKDIR /usr/app
COPY . .
RUN apk add --no-cache curl libxml2-utils bash
ENTRYPOINT [ "./check_ip" ]
