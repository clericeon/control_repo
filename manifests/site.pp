node default {
}
node 'server.puppet.ubuntu' {
  include role::master_server
}
