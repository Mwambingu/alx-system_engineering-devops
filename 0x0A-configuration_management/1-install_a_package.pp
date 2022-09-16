# Install flask using pip3
package {'install_flask':
ensure   => '2.1.0',
name     => 'flask',
provider => 'pip3',
}
