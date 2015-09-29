FROM centos:6.6
MAINTAINER rujie
ADD src /home/application
EXPOSE 8000
WORKDIR /home/application
ENTRYPOINT ["sh", "/home/application/run.sh"]
