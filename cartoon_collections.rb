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

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?}
end
