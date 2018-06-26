ARG python_tag
FROM python:$python_tag

# Install NodeJS + yarn
RUN \
    curl -sL https://deb.nodesource.com/setup_10.x | bash - && \
    apt-get install -y nodejs &&\
    rm -rf /var/lib/apt/lists/ &&\
    npm install -g yarn
