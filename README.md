# ansible excluster
Well, this is my ansible-example-cluster cheatsheets.

## Running Ansible things
```sh
# Ping Everybody
ansible all -m ping -u root

# Running playbook in masters
ansible-playbook playbook.yml -l masters

# Running playbook in all hosts
ansible-playbook playbook.yml -l hosts -u root
```
