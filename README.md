
This ansible playbook will install R and R lib to cluster

# Usage

```
vim vim files/install_R_lib.sh # Add R package install command which you want.
...
vim vars/host.yaml #Add cluster information.
...
sh setup_config.sh
ansible-playbook playbooks/R_install.yaml
```
