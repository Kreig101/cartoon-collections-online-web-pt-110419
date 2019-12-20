def roll_call_dwarves(cartoon)
  cartoon.collect.with_index(1) do |x,y|
    print "#{y}#{x}"
end
end

def summon_captain_planet(cartoon)

   cartoon.collect do |x|
     x.capitalize + "!"
   end
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end


def find_the_cheese(strings)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
   strings.find do |x|
  cheese_types.include?(x)
end
end