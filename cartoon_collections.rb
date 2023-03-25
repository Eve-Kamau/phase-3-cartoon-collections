def roll_call_dwarves(dwarfnames)
  dwarves = []
  dwarfnames.each_with_index {|dwarfname,index|
  dwarves << "#{index+1}.#{dwarfname}"}
  return puts dwarves
end

puts roll_call_dwarves(["Dopey","Doc","Bashful","Grumpy","Happy","Sleepy","Sneezy"])

#----------------------------------------------------------------------

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planet| "#{planet.capitalize}!"}
end
puts summon_captain_planet(["earth","wind","fire","water","heart"])

#----------------------------------------------------------------------

def long_planeteer_calls(arrays)
 if arrays.any? {|arr| arr.length > 4}
    return true
    else 
    return false
  end
end
puts long_planeteer_calls(["wind", "fire", "tree", "code"])
puts long_planeteer_calls(["earth", "wind", "fire"])

#----------------------------------------------------------------------

def find_the_cheese(found)
  cheese_types=["cheddar", "gouda", "camembert"]

  if found.find {|cheddar|cheese_types.include?(cheddar)}
    return "cheddar"
    else 
    return nil
    end
end

puts find_the_cheese([["banana", "cheddar", "sock"]])
puts find_the_cheese(["ham", "cellphone", "computer"])

#----------------------------------------------------------------------