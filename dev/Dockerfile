FROM devhub-docker.cisco.com/iox-docker/base-x86_64

COPY sparkbot-notify /opt/src/
RUN opkg update
RUN opkg install iox-toolchain
RUN opkg install gdb
RUN opkg install libcurl-dev
