# frozen_string_literal: true

name 'travis'
maintainer 'Fernando Aleman'
maintainer_email 'fernandoaleman@mac.com'
license 'All Rights Reserved'
description 'Installs and configures travis'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
chef_version '>= 13.0' if respond_to?(:chef_version)

version '0.0.0'

issues_url 'https://github.com/fernandoaleman/travis_cookbook/issues'
source_url 'https://github.com/fernandoaleman/travis_cookbook'

supports 'centos'
