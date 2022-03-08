FROM gitpod/openvscode-server:latest

USER openvscode-server
#USER root

RUN [ "/bin/sh", "-c", "ln -s /home/openvscode-server-v*/server.sh /home/server.sh"]

#USER openvscode-server
EXPOSE 3000
#ENTRYPOINT [ "/bin/sh", "-c", "/home/server.sh"]
