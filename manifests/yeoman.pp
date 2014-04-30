class jstools::yeoman {
	package { 'yo' :
		ensure => 'present',
		provider => 'npm'
	}
}

		
