def roll_call_dwarves array# code an argument here
  # Your code here
  array.each.with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet array# code an argument here
  # Your code here
  array = array.collect {|name| "#{name.capitalize}!"}
  array
end

def long_planeteer_calls array# code an argument here
  # Your code here
  status = array.any? {|calls| calls.length > 4}
  status
end

def find_the_cheese array# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = array.find {|type| cheese_types.include?(type)}
  cheese
end
find_the_cheese(["garlic", "rosemary", "bread"])