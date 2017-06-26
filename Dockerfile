FROM debian:9
MAINTAINER CreepCat <Centra1C0re@hotmail.com>

RUN cd /root/ && apt-get update -qq && \
apt-get install -y wget && apt-get clean && \
wget https://bytecoin.org/static/files/bytecoin-linux.tar.gz && \
mkdir bytecoin && \
tar -xvf bytecoin-linux.tar.gz -C /root/bytecoin && \
rm -rf bytecoin-linux.tar.gz && \
cd bytecoin

WORKDIR /root/bytecoin

CMD ["/root/bytecoin/launch bytecoind"]
