require("minitest/autorun")
require ("minitest/rg")

require_relative ("../river")
require_relative ("../fish")

class TestRiver < MiniTest::Test

  def setup
    @river1 = River.new( "Clyde" )
    
  end

  def test_it_has_name
    assert_equal( "Clyde", @river1.name )
  end

  def test_we_can_add_fish
    @river1.add_fish( "salmon" )
    assert_equal( 1, @river1.fish_count )
  end

end