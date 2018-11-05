# class to install (and configure, eventually) apache
class profile::lu_profile_webserver::apache () {

  class { 'nginx': }

}
