FROM readthedocs/build:latest as build
MAINTAINER Carlos Parada "cparada@erpya.com"

ARG BUILD_TAG

RUN pip install sphinx && \
    pip install sphinx_rtd_theme && \
    pip install sphinx-versions && \
    pip install gitpython && \
    pip install git+https://github.com/Holzhaus/sphinx-multiversion.git && \
    cd /home/docs  && \
    echo "Clone Repository..." && \
    git clone https://github.com/carlosaparadam/docs.git && \
    cd docs/src && \
    echo "Make Documentation..." && \
    make htmlad && \
    make epub

FROM nginx:alpine as frontend
COPY --from=build /home/docs/docs/src/_build/html /usr/share/nginx/html/
COPY --from=build /home/docs/docs/src/_build/epub /usr/share/nginx/html/download/

EXPOSE 80
