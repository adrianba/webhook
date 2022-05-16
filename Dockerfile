FROM almir/webhook

RUN apk add --update --upgrade git openssh-client

CMD ["-verbose", "-hooks=/etc/webhook/hooks.json", "-hotreload"]
