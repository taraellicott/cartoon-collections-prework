
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf,index|
  puts "#{index}. #{dwarf}"
 end
end

def summon_captain_planet(planeteers)
 planeteers.map  { |x| x.capitalize! + "!" }
end

def long_planeteer_calls(calls_array)
  calls_array.any? {calls_array.length > 4}
end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
