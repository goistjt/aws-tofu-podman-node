FROM alpine:3.21

RUN apk add python3 py3-pip pipx opentofu podman bash curl nodejs=~22
RUN pipx install awscli
RUN pipx ensurepath

ENTRYPOINT [ "/bin/bash" ]
