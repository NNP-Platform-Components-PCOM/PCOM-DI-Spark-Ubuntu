# syntax=docker/dockerfile:1.7
#
# PCOM-DI-Spark-Ubuntu
# Pinned upstream image (docker.io/bitnamilegacy/spark:3.4.1) republished under the NNP Data Ingestion namespace.

FROM docker.io/bitnamilegacy/spark:3.4.1

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION="3.4.1-v1"

LABEL org.opencontainers.image.title="pcom-di-spark-ubuntu" \
      org.opencontainers.image.description="NNP Data Ingestion component: spark-ubuntu" \
      org.opencontainers.image.vendor="Nubo Native Platform" \
      org.opencontainers.image.source="https://github.com/NNP-Platform-Components-PCOM/PCOM-DI-Spark-Ubuntu" \
      org.opencontainers.image.url="https://github.com/NNP-Platform-Components-PCOM/PCOM-DI-Spark-Ubuntu" \
      org.opencontainers.image.version="${VERSION}" \
      org.opencontainers.image.revision="${VCS_REF}" \
      org.opencontainers.image.created="${BUILD_DATE}"
