FROM ubuntu:18.04
EXPOSE 8080
COPY ./go-devops /usr/local/bin/
CMD ["go-devops"]