# creating a file in /tmp using puppet

file {'achiever_coder':
  path   => '/tmp/school',
  mode   => '0744',
  owner  => 'www-data',
  group  => 'I love Puppet',
}
