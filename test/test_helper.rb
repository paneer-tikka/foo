ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'minitest'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  puts "Global Set up...."

  Minitest.after_run {
        puts "~" * 50
        puts "Cleaning up after tests..."
        puts "~" * 50
  }
  # Add more helper methods to be used by all tests here...
end
