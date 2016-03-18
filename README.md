
This ansible playbook will install R and R lib to cluster

# Usage

```
vim vars/host.yaml #Add cluster information.
...
sh setup_config.sh
ansible-playbook playbooks/R_install.yaml
```
