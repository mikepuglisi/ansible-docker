FROM williamyeh/ansible:ubuntu16.04
#FROM williamyeh/ansible:ubuntu14.04
#FROM williamyeh/ansible:debian9
#FROM williamyeh/ansible:debian8
#FROM williamyeh/ansible:centos7
#FROM williamyeh/ansible:alpine3


# ==> Copying Ansible playbook...

# RUN apt-get update \
#     && apt-get -y install software-properties-common \
#     && apt-add-repository ppa:ansible/ansible \
#     && apt-get update \
#     && apt-get -y install ansible
RUN mkdir app
WORKDIR /app
# COPY  .  /tmp

# ==> Creating inventory file...
# RUN echo localhost > inventory

# ==> Executing Ansible...
# RUN ansible-playbook -i inventory playbook.yml \
#      --connection=local --sudo

CMD tail -f /dev/null
