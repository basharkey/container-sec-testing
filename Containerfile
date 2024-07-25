FROM registry.hub.docker.com/library/debian:12.6

RUN apt-get update
RUN apt-get install -y \
      procps \
      iproute2 \
      bind9-dnsutils \
      libcap2-bin \
      kubernetes-client
      
CMD [ "sleep infinity" ]