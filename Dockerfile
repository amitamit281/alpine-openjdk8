# Author: Amit K Gupta <amitamit281@gmail.com>
#
FROM alpine:3.10.2

RUN apk add openjdk8 && rm -rf /var/cache/apk

ENV JAVA_HOME /usr/lib/jvm/java-openjdk

CMD ["java", "-version"]