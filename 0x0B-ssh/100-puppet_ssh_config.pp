# SSH client configuration
exec {'configure_ssh':
command => 'echo "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config'
path    => '/bin'
}
