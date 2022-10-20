def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  # Your code here
  end 
end

def summon_captain_planet(elements)
  elements.collect do |i| 
    i.capitalize + "!"
  end# code an argument here
  # Your code here
end

def long_planeteer_calls(long_planteer_calls)# code an argument here
  # Your code here
  answer = false
  long_planteer_calls.each do |i|
    if i.length > 4
      answer = true
    end
  end
    answer
  
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
