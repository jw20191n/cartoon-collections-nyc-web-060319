def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarve, index| 
    puts "#{index+1}. #{dwarve}"
  }
end

def summon_captain_planet(array)
  array.collect {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length>4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
