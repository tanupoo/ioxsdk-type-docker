FROM devhub-docker.cisco.com/iox-docker/base-x86_64

COPY apps /opt/apps/
RUN opkg update
CMD ["/opt/apps/sparkbot-notify.sh"]
