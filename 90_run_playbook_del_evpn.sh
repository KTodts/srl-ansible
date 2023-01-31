unset https_proxy
unset http_proxy
#enable debug with -vvv
ansible-playbook -i hosts_evpn playbooks/SRLinux_gNMI_Delete_ConfigDemo_evpn.yml #-vvv
