class Bears

attr_accessor :name, :type

def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
end

def bear_name(name)
  name = @bear.name()
  return name
end

def bear_type(type)
  type = @bear.type()
  return type
end


def bear_roar
  return "roar"
end

def bear_food_count()
  return @stomach.count()
end

end
