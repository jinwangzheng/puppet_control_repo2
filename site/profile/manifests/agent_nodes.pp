class profile::agent_nodes {
docker::run { 'web.puppet.vm':
  ensure => absent,
}
}
