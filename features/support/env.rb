# Generated by cucumber-sinatra. (2015-08-24 10:52:17 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'app/que_onda.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = QueOnda

class QueOndaWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  QueOndaWorld.new
end
