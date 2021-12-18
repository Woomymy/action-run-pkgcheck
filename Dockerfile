FROM ghcr.io/woomymy/docker-pkgcheck:main

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
