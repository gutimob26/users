#create a home dir for user elmo

  file  { '/tmp/elmo':
  ensure     => 'directory,
  owner => => 'elmo',
  gid => 'muppet',
  }
