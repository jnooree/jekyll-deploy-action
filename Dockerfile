FROM archlinux:base-devel

LABEL version="0.1.0"
LABEL repository="https://github.com/jnooree/jekyll-deploy-action"
LABEL homepage="https://github.com/jnooree/jekyll-deploy-action"
LABEL maintainer="Nuri Jung <jnooree@snu.ac.kr>"

COPY LICENSE.txt README.md /

COPY script /script
COPY providers /providers
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
