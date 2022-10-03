FROM dyalog/dyalog

USER root

RUN mkdir /main /test /tools && \
    chmod 777 /main /test /tools 

RUN apt-get update && apt-get install -y git 

RUN git clone https://github.com/stampes/CISimple /tools

VOLUME [ "/main", "/test" ]

ENV MainFolder /main
ENV TestFolder /test
ENV LOAD /tools/UT_Runner/UT_Runner.aplf

USER dyalog