FROM ubuntu:latest

# Install NodeJS
RUN curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
RUN apt-get install -y nodejs

CMD ["/bin/bash"]