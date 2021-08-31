ARG PYTHON_VERSION=3.9.4

FROM python:${PYTHON_VERSION}-slim

RUN apt-get update && apt-get install --yes git virtualenv && \
    git clone https://github.com/aws/aws-elastic-beanstalk-cli-setup.git && \
    python aws-elastic-beanstalk-cli-setup/scripts/ebcli_installer.py && \
    ln -s /root/.ebcli-virtual-env/executables/eb /usr/local/bin/eb

WORKDIR /eb

ENTRYPOINT [ "eb" ]
