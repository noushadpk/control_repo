node default {
 file { '/pms':
    ensure => directory,
    owner   => 'root',
  }
  file { '/pms/test':
    ensure => file,
    content => 'I am an oolan',
    owner   => 'root',
  }
}
