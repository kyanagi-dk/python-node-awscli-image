FROM python:3.8.5

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - && \
    apt-get update && apt-get install -y nodejs jq

RUN pip install --upgrade pip && \
    pip install aws-sam-cli==1.2.0 awscli==1.18.138