def roll_call_dwarves(dwarves)
   dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}.#{dwarf}"
  end

def summon_captain_planet(types)
  types.collect do |type|
   type.capitalize + "!"
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4} || !calls.all? {|call| call.length <= 4}
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
