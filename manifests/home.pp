#create a home dir for user elmo
class home {
user { 'elmo':
  ensure     => 'present',

file  { '/tmp/elmo':
  ensure     => 'present',
  managehome => true
  }
}
