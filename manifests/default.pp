notify { "I'm notifying you": }
user { 'jzarz':
    ensure => present,
    managehome => true
}
file {'/tmp/test1':
    ensure  => present,
    content => "Hi.",
}
