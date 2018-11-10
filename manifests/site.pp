node default {
  file { '/pms/test':
    ensure => file,
    content => 'I am an oolan',
    owner   => 'root',
  }
}
