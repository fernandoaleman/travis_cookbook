# frozen_string_literal: true

require 'chefspec'
require 'chefspec/berkshelf'

SUPPORTED_PLATFORMS = {
  'centos' => %w(6 7)
}.freeze

RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
  config.log_level = :error
end
