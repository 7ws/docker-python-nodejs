FROM python:3.6

# Install NodeJS
RUN \
    curl -sL https://deb.nodesource.com/setup_9.x | bash - && \
    apt-get install -y nodejs &&\
    rm -rf /var/lib/apt/lists/
