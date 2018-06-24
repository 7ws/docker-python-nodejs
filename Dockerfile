ARG python_tag
FROM python:$python_tag

# Install NodeJS
RUN \
    curl -sL https://deb.nodesource.com/setup_9.x | bash - && \
    apt-get install -y nodejs &&\
    rm -rf /var/lib/apt/lists/
