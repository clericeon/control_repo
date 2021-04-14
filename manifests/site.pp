node default {
  file { '/root/README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
node 'server.puppet.ubuntu' {
  include role::master_server
}
