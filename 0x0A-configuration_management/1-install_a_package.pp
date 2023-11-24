<<<<<<< HEAD
# Installs puppet-lint, version 2.5.0

package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem',
}
=======


# install flask from pip3
package { 'flask' :
    ensure   => '2.1.0',
        provider => 'pip3',
	    }
>>>>>>> 41bc6f9f92d6ae81938d94751f1bc11c3e9ebbd4
