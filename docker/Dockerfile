FROM readthedocs/build:latest as build
MAINTAINER Carlos Parada "cparada@erpya.com"

ARG BUILD_TAG

RUN pip install sphinx && \
    pip install sphinx_rtd_theme && \
    pip install sphinx-versions && \
    pip install gitpython && \
    cd /home/docs  && \
    echo "Clone Repository..." && \
    git clone https://github.com/erpcya/docs.git && \
    cd docs/src && \
    echo "Make Documentation..." && \
    make html && \
    make htmladmaster && \
    git checkout -b adempiere-3.7 && \
    make htmlad37 && \
    git checkout -b 4.0.0 && \
    make htmlad40 && \
    make epub

FROM nginx:alpine as frontend
COPY --from=build /home/docs/docs/src/_build/html /usr/share/nginx/html/
COPY --from=build /home/docs/docs/src/_build/epub /usr/share/nginx/html/download/

EXPOSE 80
