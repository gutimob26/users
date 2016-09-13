class users {
user { 'elmo':
  ensure     => 'present',
  gid        => 'muppet',
  managehome => true

}

group { 'muppet':
    ensure => 'present',
   }
}

