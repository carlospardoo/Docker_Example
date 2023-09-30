ARG VERSION=mantic

FROM ubuntu:${VERSION} AS servidor-ubuntu

# Verificar que se encuentre instalado correctamente y corriendo
RUN pwd


