def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarves, index| puts "#{index+1} #{dwarves}" }  
end

def summon_captain_planet(veggies)
  veggies.map { |veggies| "#{veggies.capitalize}!" }

end

def long_planeteer_calls(calls_long)
  calls_long.each { |calls| if calls.length > 4 ? true : false }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
