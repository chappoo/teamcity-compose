FROM jetbrains/teamcity-agent:2017.2.3

RUN apt-get update && \
    apt-get install -y zip