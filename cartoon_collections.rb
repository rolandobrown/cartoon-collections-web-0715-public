def roll_call_dwarves(dwarves)
  dwarves.map.with_index(1) { |dwarf, idx| puts "#{idx}. #{dwarf}"}
  # with_index(offset = 0) {|(*args), idx| ... }
end

def summon_captain_planet(elements)
  elements.map { |element| element.capitalize << "!"}
end

def long_planteer_calls(array)# code an argument here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|food| cheese_types.include?(food)}
end
