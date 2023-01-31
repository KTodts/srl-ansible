unset https_proxy
unset http_proxy
#enable debug -vvv
ansible-playbook -i hosts_evpn playbooks/SRLinux_gNMI_ConfigDemo_evpn.yml #-vvv
