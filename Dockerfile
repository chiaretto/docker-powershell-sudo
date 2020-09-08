
FROM mcr.microsoft.com/powershell

USER root

RUN apt-get update
RUN apt-get install build-essential -y
RUN apt-get install sudo -y
