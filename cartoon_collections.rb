def roll_call_dwarves(array)
   array.each_with_index do |element, index|
    puts "#{index + 1} #{element}"
end
end

def summon_captain_planet(array)
  arr = []
   array.collect { |word| arr << word.capitalize + "!" }
   arr 
  
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|cheese| cheese.include?("cheddar")}
end
