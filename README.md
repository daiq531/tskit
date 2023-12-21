# tskit

This project is for creating one small docker image which includes troubleshooting tools, performance tools, and even small pieces of Python code to do some basic validation that can't be done by other tools.

Alpine Linux is used as the base image for building this troubleshooting kit. The below tools have already been included in it:
- common
  - vi
- network
  - ping 
  - ip
  - nc
  - nslookup
- storage
  - dd


Alpine Linux uses apk tools to manage packages. Below shows its simple usage:

`apk update`

`apk add python`

## tool list to be installed
- common
  - python
- hardware
  - pciutils
  - ethtool
- network
  - iperf
  - mtr
  - curl
  - dig
- storage
  - fio


# Build image

docker build -t tskit .
