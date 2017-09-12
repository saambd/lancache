############################################################
# Dockerfile for lc-Installer
# Based on Ubuntu
############################################################

# Set the base image to Ubuntu
FROM ubuntu

# File Author / Maintainer
MAINTAINER Andrew Gee <agee@techfutures.co>

# Update the repository sources list and install wget
RUN  apt-get update \
  && apt-get install -y wget

################## BEGIN INSTALLATION ######################
# Install lc-Installer
# Ref: https://github.com/bntjah/lc-installer

RUN wget https://raw.githubusercontent.com/bntjah/lc-installer/master/installer.sh
RUN chmod +x installer.sh
RUN ./installer.sh

##################### INSTALLATION END #####################

# Expose the default port
EXPOSE 80