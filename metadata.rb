name             'aptly'
maintainer       'Heavy Water Operations, LLC'
maintainer_email 'aaronb@heavywater.io'
license          'Apache 2.0'
description      'Installs/Configures aptly'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.9'

supports "ubuntu"
supports "debian"

depends "apt"
