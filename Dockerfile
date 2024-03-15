
# Container image that runs your code
FROM ubuntu:22.04

RUN apt update && apt install -i curl zip

RUN pwd
RUN mkdir -p tools && ls .

# Install arduino cli
RUN curl -L -o arduino_cli.tgz https://downloads.arduino.cc/arduino-cli/arduino-cli_latest_Linux_64bit.tar.gz && \
	tar -xvf arduino_cli.tgz -C tools > /dev/null && \
	tools/arduino_cli core list && \
	tools/arduino_cli config dump
