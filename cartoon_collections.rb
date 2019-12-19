def roll_call_dwarves(array)# code an argument here
  index = 0;  # Your code here
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(array) # code an argument here
  planeteer_calls = [] # Your code here
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  
  planeteer_calls
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
    array.find do |cheese|  # the array below is here to help
      cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
      
    end
end