class River

  attr_accessor :name

  def initialize( name )
    @name = name
    @fish = Array.new()
  end

  def add_fish( new_fish )
    @fish.push( new_fish )
    # @fish << new_fish
  end

  def fish_count()
    return @fish.count
  end

end
