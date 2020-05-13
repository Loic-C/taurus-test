FROM blazemeter/taurus:release-1.14.2-110520-1

WORKDIR /tmp
RUN chmod -R 777 /tmp 

WORKDIR /.bzt
RUN chmod -R 777 /.bzt-rc
