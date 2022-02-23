dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves (array)
  array.each_with_index do |value, index|
    puts "#{index.to_i+1}. #{value} "
  end
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  def summon_captain_planet (array)
    words = ""
    array.map {|planeteer| puts planeteer.capitalize}
  end



  def long_planeteer_calls(array) 
    i = 0 
    if  array.any? {|i| i.length > 4}
      return true
    else 
      return false
    # i = i + 1
    end 
  end
  
  short_words = ["puff", "go", "two"]
puts long_planeteer_calls(short_words)
assorted_words = ["two", "go", "industrious", "bop"]
 puts long_planeteer_calls(assorted_words)
  
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks = ["crackers", "gouda", "thyme"]
  
  
  # This is the learn.co method that wants the cheese array inside the actual method
  def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
      array.find do |type|
      cheese_types.include?(type)
    end 
  end
  
  puts find_the_cheese(snacks)
  
  
  
  # This is a much better way cause the cheese array isn't included in the method.
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks = ["crackers", "gouda", "thyme"]
  
  def find_the_cheese2(array, array2)
      array.find do |type|
        array2.include?(type)
    end 
  end
  
  puts find_the_cheese2(snacks, cheese_types)
  
def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  puts array.intersection(cheese_types)
end  
  

