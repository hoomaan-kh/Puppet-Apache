# @summary 
#   Instal the base apche package
#
class apache::install ( 
  $install_name   = $apache::params::install_name,
  $install_ensure = $apache::params::install_ensure, 
) inherits apache::params {
  package {"${install_name}":
    ensure => $install_ensure,
  }
}
