package { 'ntp':
  ensure => present,
}
service {'ntpd':
  ensure  => running,
  require => Package['ntp'],
}
