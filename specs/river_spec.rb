require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class RiverTest < Minitest::Test

  def setup
    @fishes = []
    @river = River.new("Clyde")

  end

def test_river_name()
  assert_equal("Clyde", @river.name)

end

def test_river_fish_count()
  count = @river.count_fish()
    assert_equal(0, count)
  end


end
