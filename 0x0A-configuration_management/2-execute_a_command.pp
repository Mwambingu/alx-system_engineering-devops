#Kills the script killmenow
exec {'kill_killmenow':
command => 'pkill \'killmenow\'',
path    => '/bin'
}
