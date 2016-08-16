name             'chef_server_bootstrap'
maintainer       'Slalom Consulting'
maintainer_email 'benjamink@slalom.com'
license          'All rights reserved'
description      'One-time chef-server bootstrap'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "user"
depends "openssh"
depends "ntp"
depends "chef-server"
