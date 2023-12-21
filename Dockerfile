FROM --platform=amd64 alpine:latest

RUN apk update && apk add python numactl pciutils ethtool iperf mtr curl dig fio