FROM circleci/openjdk:8-jdk

RUN docker version && \
    sudo su \
    && sudo curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py \
    && sudo python get-pip.py \
    && sudo pip install awscli

