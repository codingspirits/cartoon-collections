def roll_call_dwarves dwarves
  dwarves.each_with_index{|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

#roll_call_dwarves ["Doc", "Dopey", "Bashful", "Grumpy"]

def summon_captain_planet summon
  array = []
  summon.each{|call| array.push("#{call.capitalize!}!")}
  array
end

#p summon_captain_planet ["earth", "wind", "fire", "water", "heart"]

def long_planeteer_calls array
  if array.length >= 4
    return true
  else
    return false
  end
end

#long_planeteer_calls ["two", "go", "industrious"]

def find_the_cheese ingredients
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.find {|cheese|
ingredients.include?(cheese)}
end

snacks = ["crackers", "gouda", "thyme"]
p find_the_cheese(snacks)