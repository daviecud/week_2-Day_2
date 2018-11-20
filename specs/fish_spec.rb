require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class FishTest < Minitest::Test

def setup
  @fish = Fish.new("Billy")
end

def test_fish_name()
  assert_equal("Billy", @fish.name)

end





end
