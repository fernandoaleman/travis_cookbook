# frozen_string_literal: true
#
# Cookbook:: travis
# Spec:: blank
#
# Copyright:: 2018, The Authors, All Rights Reserved.

require 'spec_helper'

describe 'test::travis_blank' do
  SUPPORTED_PLATFORMS.each do |platform, versions|
    versions.each do |version|
      let(:chef_run) do
        ChefSpec::ServerRunner.new(platform: platform, version: version).converge(described_recipe)
      end

      context "using #{platform} #{version}" do
        it 'converges successfully' do
          expect { chef_run }.to_not raise_error
        end
      end
    end
  end
end
