FROM hub.docker.com/r/xhofe/alist
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]
