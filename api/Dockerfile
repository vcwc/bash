ARG  VCW_TAG=5.0.18
FROM vcwc/bash.base:${VCW_TAG}

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

ENV VWC_REALM=vcwc \
    VWC_LIBRARY=bash \
    VWC_IMAGE=bash \
    VWC_FLAVOR=api \
    VWC_TAG=${VCW_TAG} \
    VWC_IMAGENAME=vcwc/bash.apir

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="vcwc/bash.api Image" \
      co.vcweb.description="Bash image with API functionality." \
      co.vcweb.realm="vcwc" \
      co.vcweb.library="bash" \
      co.vcweb.image="bash" \
      co.vcweb.flavor="api" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="vcw@vcweb.co"
