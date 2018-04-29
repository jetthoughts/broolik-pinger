FROM alpine:latest

RUN apk add --no-cache curl

ADD pinger.sh /

RUN chmod +x /pinger.sh

CMD /pinger.sh
