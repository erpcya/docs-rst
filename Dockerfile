FROM python:3.8-alpine

LABEL "com.github.actions.name"="Docs"
LABEL "com.github.actions.description"="Sincronizar un directorio con un repositorio de ERPyA"
LABEL "com.github.actions.icon"="refresh-cw"
LABEL "com.github.actions.color"="green"

LABEL version="0.5.1"
LABEL repository="https://github.com/erpcya/docs"
LABEL homepage="https://docs.erpya.com/"
LABEL maintainer="ERP Consultores y Asociados <info@erpya.com>"

# https://github.com/aws/aws-cli/blob/master/CHANGELOG.rst
ENV AWSCLI_VERSION='master'

RUN pip install --quiet --no-cache-dir awscli==${AWSCLI_VERSION}

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
