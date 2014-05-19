# == Class: sudo
# So now we have a class which contains a single file resource that will ensure that the owner, group, 
# and mode of the /etc/sudoers file will be set consistently across all systems that includes that class 
# 

class sudo {
	file { "/etc/sudoers":
		owner => 'root1',
		group => 'root',
		mode => '0440',

		}
}
