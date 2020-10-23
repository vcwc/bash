FROM vcwc/bash.base:5.0.18 AS base

ENTRYPOINT ["/vcwc/bin/bash/wrapper/entrypoint"]

COPY ./_image /vcwc/
RUN chmod -R +x /vcwc/bin

ENV VCWC_ENTRYPOINT "bash"
WORKDIR /vcwc/pwd

ENV VCWC_REALM=vcwc \
    VCWC_IMAGE=bash \
    VCWC_FLAVOR=wrapper \
    VCWC_TAG=5.0.18 \
    VCWC_IMAGENAME=vcwc/bash.wrapper

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="vcwc/bash.wrapper Image" \
      co.vcweb.description="Bash image with wrapper functionality." \
      co.vcweb.realm="vcwc" \
      co.vcweb.library="bash" \
      co.vcweb.image="bash" \
      co.vcweb.flavor="wrapper" \
      co.vcweb.tag="5.0.18" \
      co.vcweb.maintainer="vcwc@vcweb.co"
