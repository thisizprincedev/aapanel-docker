FROM debian
RUN wget -O install.sh http://www.aapanel.com/script/install-ubuntu_6.0_en.sh && bash install.sh
EXPOSE 8888
