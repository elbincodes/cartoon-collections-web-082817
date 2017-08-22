def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |elem, i|
    puts (i+1).to_s + " " + elem
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect do |elem|
    (elem.capitalize).concat("!")
  end
end



def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? do |elem|
    elem.length > 4
  end
end


def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find do |elem|
    cheese_types.include?(elem)
    end
end
