FROM williamyeh/ansible:ubuntu16.04
ADD provisioning /srv/ansible
WORKDIR /srv/ansible
RUN ansible-playbook playbook.yml -c local
WORKDIR /root
