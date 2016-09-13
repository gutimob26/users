class users {

include users::home
user { 'elmo':
  ensure     => 'present',
  gid        => 'muppet',
  managehome => true
  home => '/tmp/elmo';
}

group { 'muppet':
    ensure => 'present',
   }
}

