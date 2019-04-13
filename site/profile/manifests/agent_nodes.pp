class profile::agent_nodes {
  include 'docker'
  docker::run { 'web.puppet.vm':
    ensure => absent,
    image   => 'agent',
  }
}
