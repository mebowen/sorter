$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..'))
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'rspec'

RSpec.configure do |config|
    config.order = 'random'
end