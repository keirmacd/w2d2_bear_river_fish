class Bear

  attr_accessor :name, :stomache

  def initialize(name)
    @name = name
    @stomache = [  ]
  end

  # def stomache
  #   return @stomache
  # end
  def eats(fish)
    @stomach << fish
    river.fish_eaten(fish)
  end
end