class profile::node_agents{
  include dockeragent
  dockeragent::node{'web.puppet.vm':}
  dockeragent::node{'db.puppet.vm':}
}
