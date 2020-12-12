ARG  VCW_TAG=5.0.18
FROM vcwc/bash.wrapper:${VCW_TAG}

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin

ENV VCW_REALM=vcwc \
    VCW_LIBRARY=bash \
    VCW_IMAGE=bash \
    VCW_FLAVOR=rest \
    VCW_TAG=${VCW_TAG} \
    VCW_IMAGENAME=vcwc/bash.rest

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="vcwc/bash.rest Image" \
      co.vcweb.description="Bash image with base REST functionality." \
      co.vcweb.realm="vcwc" \
      co.vcweb.library="bash" \
      co.vcweb.image="bash" \
      co.vcweb.flavor="rest" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="vcw@vcweb.co"
