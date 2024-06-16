FROM ubuntu:18.04
EXPOSE 8080
COPY ./bin/go-devops /usr/local/bin/go-devops
CMD ["go-devops"]