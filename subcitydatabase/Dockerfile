FROM mysql:5.6

RUN apt-get update && apt-get install -y \
    wget

ENV MYSQL_DATABASE subcity
ENV MYSQL_ROOT_PASSWORD subcity

COPY download.sh /mysql/download.sh
RUN chmod +x /mysql/download.sh
RUN /mysql/download.sh

