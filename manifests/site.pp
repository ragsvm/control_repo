node default {
  file { '/root/readme':
    ensure  => file,
    content => 'This is a readme fiel',
    owner   => 'root',
      }
  file { '/root/readme':
    ensure => file,
    owner => 'root',
}
