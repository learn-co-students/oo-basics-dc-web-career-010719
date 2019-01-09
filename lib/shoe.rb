# Make your shoe class here!
class Shoe

def initialize(brand)
  @brand = brand
end

attr_accessor:brand #getter/setter
attr_accessor:color
attr_accessor:size

def material=(material)
  @material = material
end
def material
  @material
end

def condition=(condition) #setter
  @condition = condition
end

def condition #getter
  @condition
end

def cobble
  puts "Your shoe is as good as new!"
  @condition = 'new'
end

end
