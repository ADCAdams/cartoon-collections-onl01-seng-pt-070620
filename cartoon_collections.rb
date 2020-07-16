def roll_call_dwarves(array)
  array.each_with_index do |value , index| 
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(calls)
  calls.map! {|names| names.capitalize! << "!"}
  end
  return calls
end

def long_planeteer_calls(wordArray)
  wordArray.any? { |word| word.length > 4 }
end 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = false
  array.each{ |new|
  if cheese_types.include?(new)
    found = true
    return new 
  end
}
if found == false 
  return nil 
end
  
end
