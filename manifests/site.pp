node default {
  file { '/root/readme':
    ensure => file,
    content => 'This is a readme created on puppet agent by puppet',
  }
}
