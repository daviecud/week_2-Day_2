class River

attr_accessor :name, :fish

def initialize(name, fish)
  @name = name
  @fish = fish
end

def river_name(name)
  name = @river.name()
  return name
end

def find_fish_by_name(name)
  for fish in @fish
    if (fish.name == name)
      return fish
    end
  end
  return nil
end


def count_fish()
    return @fish.count()
  end

# def lose_fish(fish_name)
#   fish = find_fish_by_name(fish_name)
#   return @fish.delete(fish)
# end


end
