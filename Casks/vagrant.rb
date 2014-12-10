class Vagrant < Cask
  version '1.7.0'
  sha256 '245c66355d70a172fa8551ca7788dd4b4074f4b7104b898abbd9ec3a832d9b28'

  url 'https://dl.bintray.com/mitchellh/vagrant/vagrant_1.7.0.dmg'
  homepage 'http://www.vagrantup.com'

  install 'Vagrant.pkg'
  uninstall :script => { :executable => 'uninstall.tool', :input => %w[Yes] }
end
