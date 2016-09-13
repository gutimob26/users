#create a home dir for user elmo
class home {
file  { '/tmp/elmo':
  ensure     => 'present',
  managehome => true
}
