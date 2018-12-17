FROM alpine
RUN apk -v --no-cache add \
        git \
        less \
        zip \
        openssh-client \
        py-pip \
        python \
        && \
    pip install --upgrade awscli awsebcli
