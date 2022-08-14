# ssh_config file with puppet tool
exec { 'echo -e "\tPasswordAuthentication no" >> /etc/ssh/ssh_config':
    path => '/bin'
}
exec { 'echo -e "\tIdentityFile ~/.ssh/scool" >> /etc/ssh/ssh_config':
    path => '/bin'
}
