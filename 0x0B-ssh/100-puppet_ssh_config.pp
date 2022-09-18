# SSH client configuration
exec {'configure_ssh':
command => "echo 'PasswordAuthentication no\nChallengeResponseAuthentication no'"\
"'\nUsePAM no\nIdentifyFile ~/.ssh/school' >> /etc/ssh/ssh_config"
path    => '/bin/'
}
