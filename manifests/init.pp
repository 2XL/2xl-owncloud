class owncloud (
  $confdir                 = $::stacksync::params::confdir,
  $package_name            = $::stacksync::params::package_name,
  $service_name            = $::stacksync::params::service_name,
  $template                = 'stacksync/config.xml.orig.erb',
  $stacksync               = 'stacksync/stacksync.erb',
# vsftpd.conf options
  $username                 = 'guerrero',
  $queuename                = '',
  $machinename              = 'pc_gguerr201302191026',
  $autostart                = 'true',
  $notifications            = 'true',
  $apilogurl                = 'http://localhost/stack/apiput',
  $language                   = 'es_ES',
  $remotelogs               = '',
  $rmq_host                 = '10.30.239.228',
  $rmq_port                = '5672',
)inherits ::stacksync::params {
  host {
    'owncserver':
      ip => '10.30.233.0'
  # dhcp :: mac( 08:00:27:1e:89:5e )
  }

}