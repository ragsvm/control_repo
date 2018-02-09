node default {
  file { '/root/readme':
    ensure  => file,
    content => 'This is a readme file',
    owner   => 'root',
      }
  file { '/root/readme':
    owner => 'root',
}
