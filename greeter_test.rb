require 'minitest/autorun'
require_relative 'greeter'

class GreeterTest < Minitest::Test
  def test_greet
    greeter = Greeter.new('World')
    assert_equal 'Hello, World!', greeter.greet
  end
end
