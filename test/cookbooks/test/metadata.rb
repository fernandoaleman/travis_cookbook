# frozen_string_literal: true

name 'test'
version '0.0.0'
chef_version '>= 13.0' if respond_to?(:chef_version)

supports 'centos'

depends 'travis'
