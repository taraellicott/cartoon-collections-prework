
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf,index|
  puts "#{index}. #{dwarf}"
 end
end

def summon_captain_planet(planeteers)
 planeteers.map  { |x| x.capitalize! + "!" }
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)
  array.find do |cheese_types|
array.include?(cheese_types)

  cheese_types = ["cheddar", "gouda", "camembert"]
end
end
