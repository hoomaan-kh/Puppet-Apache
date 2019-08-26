# @summary 
#   Instal the base apche package
#
class apache::install {
  package { 'httpd':
    ensure => 'present',
  }
}
