def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarves, index| puts "#{index+1} #{dwarves}" }  
end

def summon_captain_planet(veggies)
  veggies.map { |veggies| "#{veggies.capitalize}!" }

end

def long_planeteer_calls(calls_long)
  calls_long.any? { |calls| calls.length > 4 ? true : false }
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
    contains_cheddar.each do |cheese| 
    if cheese.include?(cheese_types)
     puts cheese_types(cheese).join("")
    else
      nil
  end
 end
end