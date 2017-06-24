def roll_call_dwarves(list)
  list.each_with_index do |dwarf, i|
    puts "#{i+1}. *#{dwarf}"
  end
end

def summon_captain_planet(list)
  list.collect do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  match = nil
  cheese_types.each do |cheese|
    if list.include?(cheese)
      match = cheese
    end
  end
  match
end
