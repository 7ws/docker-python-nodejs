FROM nfnty/arch-mini
MAINTAINER Evandro Myller <emyller@7ws.co>

# Update repositories and upgrade the system
RUN pacman -Syu --noconfirm

# Install Python
RUN pacman -S --noconfirm python python-pip

# Install NodeJS + Bower
RUN pacman -S --noconfirm nodejs bower

