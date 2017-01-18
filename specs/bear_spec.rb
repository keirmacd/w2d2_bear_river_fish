require("minitest/autorun")
require ("minitest/rg")
require_relative ("../bear")
require_relative ("../river")

class TestBear < MiniTest::Test
  def setup ()
    @bear = Bear.new("Trinket")
    @stomache = Array.new()
  end

  def test_bear_has_name
    assert_equal("Trinket", @bear.name)
  end

  def test_bear_has_belly
    assert_equal([ ], @bear.stomache)
  end
  # def test_bear_can_fish
  #   assert_equal()
  # end
  def test_bear_eats_fish
    @bear.eats
end
end