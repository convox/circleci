FROM circleci/golang:1.12

RUN curl -L https://convox.com/cli/linux/convox -o /usr/local/bin/convox
