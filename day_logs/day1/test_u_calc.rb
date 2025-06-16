require 'test/unit'
require_relative './calc'

class TestCalc < Test::Unit::TestCase
  def test_add
    assert_equal(5, add(2, 3))
    assert_equal(0, add(-1, 1))
  end
end
