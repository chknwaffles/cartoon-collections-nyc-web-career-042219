def roll_call_dwarves(arr)
  # Your code here
  arr.each_with_index do |d, i|
    puts "#{i + 1}. #{d}"
  end
end

def summon_captain_planet(arr)
  arr.map! do |e|
    e.capitalize!
    e += "!"
  end
end

def long_planeteer_calls(arr)
  arr.each do |w|
    if w.length > 4
      return true
    elsif w.length < 4
      return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
