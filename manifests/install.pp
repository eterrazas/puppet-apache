# @summary
#   Installs the base Apache package.
#
class apache::install { 
#  $install_name   = $apache::params::install_name,
#  $install_ensure = $apache::params::install_ensure,
#) inherits apache::params {
 package { "${apache::install_name}":
    ensure => $apache::install_ensure,
  } 
}
