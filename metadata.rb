name 'atc-vagrant'
maintainer 'Andy Lowry'
maintainer_email 'andy@andylowry.me.uk'
license 'Apache 2.0'
description 'The Vagrant config for atc.'
version '0.0.1'

%w(amazon centos debian fedora gentoo oracle rhel scientific ubuntu windows).each do |os|
  supports os
end

depends 'build-essential'
depends 'nodejs'
depends 'git'