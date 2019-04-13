class profile::agent_nodes {
  docker::run { 'db.puppet.vm':
    ensure => absent,
    image   => 'agent',
  }
}
