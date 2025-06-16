require 'minitest/autorun'
require_relative './calc'

class TestCalc < Minitest::Test
  def test_add
    assert_equal 5, add(2, 3)
    assert_equal 0, add(-1, 1)
  end
end
