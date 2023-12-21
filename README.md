# tskit

This project is for creating one small docker image which includes troubleshooting tools, performance tools, and even small pieces of Python code to do some basic validation that can't be done by other tools.

Alpine Linux is used as the base image for building this troubleshooting kit. The below tools have already been included in it:
- ping 
- ip

Alpine Linux uses apk tools to manage packages. Below shows its simple usage:
`apk update`
`apk install python`

## tool list to be installed
- python
- iperf
- fio


