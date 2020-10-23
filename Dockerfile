FROM vcwc/bash.wrapper

COPY ./ /vcwc/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="vcwc/bash Library" \
      co.vcweb.description="Bash based image library for core vcwebco implementation." \
      co.vcweb.realm="vcwc" \
      co.vcweb.library="bash" \
      co.vcweb.image="bash" \
      co.vcweb.flavor="base" \
      co.vcweb.tag="5.0.18" \
      co.vcweb.maintainer="vcwc@vcweb.co"
