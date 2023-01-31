unset https_proxy
unset http_proxy
#ansible-playbook -i hosts.csrl gNMI_GetConfig.yml -vvv
ansible-playbook  playbooks/SRL_GetConfig.yml -vvv
