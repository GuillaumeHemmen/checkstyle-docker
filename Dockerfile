FROM openjdk:8

RUN apt-get update -yqq && apt-get install -yqq curl

RUN curl -L https://github.com/checkstyle/checkstyle/releases/download/checkstyle-8.16/checkstyle-8.16-all.jar > /checkstyle.jar

ADD checkstyle.sh /usr/bin/checkstyle
RUN chmod +x /usr/bin/checkstyle
