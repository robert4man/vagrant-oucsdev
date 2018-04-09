# OU Computer Science Development Environment

## Getting Started

This needs more work, but I wanted to put something down to get started:

- ansible-galaxy install -r requirements.yml

//Installing JDK
- cd roles
- git clone https://github.com/rgibert/ansible-role-openjdk-jdk

  - This is going to require a local Ansible for now
  - I plan to refactor this into happening from within the VM
- vagrant up
- wait (possibly for some time)
  - goes a little faster second time around
- vagrant ssh
