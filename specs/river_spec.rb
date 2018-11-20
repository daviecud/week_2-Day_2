require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class RiverTest < Minitest::Test

  def setup
    @fish1 = Fish.new("George")
    @fish2 = Fish.new("Stephen")
    @fish3 = Fish.new("Angus")
    @fish4 = Fish.new("Agnes")
    @fish5 = Fish.new("Sammy")


    fish_names = [@fish1, @fish2, @fish3, @fish4, @fish5]

    @river = River.new("Clyde", fish_names)

  end

def test_river_name()
  assert_equal("Clyde", @river.name)

end

def test_find_fish_by_name()
  fish = @river.find_fish_by_name("Angus")
  assert_equal("Angus", fish.name)
end

def test_river_fish_count()
  count = @river.count_fish()
    assert_equal(5, count)
  end

# def test_fish_stole()
#
# end

end
