class jstools {
	class { 'nodejs':
	  version      => 'stable'
	}
	package { 'n':
		ensure => 'present',
		provider => 'npm',
		require => Class['nodejs']
	}
}
