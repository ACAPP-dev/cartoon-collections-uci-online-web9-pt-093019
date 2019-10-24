require 'pry'

def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index{|name, index|
    puts "#{index + 1} #{name}"}

end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map{|item| item.capitalize + "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  if words.find{|word| word.length > 4} == nil
    false
  else
    true
  end

#binding.pry

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
  if array.include?(cheese_types[i])
    return cheese_types[i]

  else
    i += 1
  end
end

  nil
end


#roll_call_dwarves(%w(Grumpy Sleepy Lazy))
#p summon_captain_planet(%w(earth wind fire water))
#p long_planeteer_calls(%w(four six two fivr))
#p find_the_cheese(%w(bread soup goudas camembert))
