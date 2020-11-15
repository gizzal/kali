FROM  kalilinux/kali-rolling
RUN apt-get -y update
RUN apt-get -y install metasploit-framework
RUN apt-get -y install padbuster
RUN apt-get -y install nano
CMD ["/bin/bash"]