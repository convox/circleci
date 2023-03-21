FROM cimg/go:1.20.2

RUN curl -L https://convox.com/cli/linux/convox -o /tmp/convox && \
      sudo mv /tmp/convox /usr/local/bin/convox && \
      sudo chmod 755 /usr/local/bin/convox
