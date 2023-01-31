#unset https_proxy
#unset http_proxy
#enable debug with -vvv
ansible-playbook playbooks/SRL_interface_config_generate.yml #-vvv
ansible-playbook playbooks/SRL_interface_config_apply.yml #-vvv
