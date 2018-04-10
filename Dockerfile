FROM williamyeh/ansible:ubuntu16.04
ADD . /root
WORKDIR /root
RUN ansible-playbook playbook.yml -c local