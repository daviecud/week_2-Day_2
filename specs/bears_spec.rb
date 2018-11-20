require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class BearTest < Minitest::Test

  def setup
    @stomach = []
    @bear = Bears.new("Boo-Boo", "Brown")
  end

  def test_bear_name
    assert_equal("Boo-Boo", @bear.name)
  end

  def test_bear_type
    assert_equal("Brown", @bear.type)
  end

def test_bear_roar
  assert_equal("roar", @bear.bear_roar)
end

def test_bear_food_count
  food_count = @bear.bear_food_count()
  assert_equal(0, food_count)
end

end
