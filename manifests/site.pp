node default {
  file { '/root/readme':
    ensure => file,
    content => 'This is a readme created on puppet agent by puppet',
  }
  file { '/root/test':
  ensure => directory,
  }
}

node 'master.puppet.vm' {
  include role::puppet_master_server
}




class myuser(
  $username = 'brook'
){
  user{$username:
    ensure => present, 
  }
}

include myuser
