FROM google/cloud-sdk:latest

RUN curl -s https://raw.githubusercontent.com/helm/helm/master/scripts/get | bash

VOLUME ["/root/.config"]
