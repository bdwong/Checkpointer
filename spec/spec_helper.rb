#require 'simplecov'

# SimpleCov.start do
#   add_filter "spec/"
# end

require 'rspec'
require 'checkpointer'
require 'mysql2'

# Require shared examples and other support files
Dir["./spec/support/**/*.rb"].each {|f| require f}

RSpec.configure do |config|
  config.color_enabled = true
  config.formatter = 'documentation'
end
