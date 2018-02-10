class profile::node_agents{
  include docker
  docker::node{'web.puppet.vm':}
  docker::node{'db.puppet.vm':}
}
