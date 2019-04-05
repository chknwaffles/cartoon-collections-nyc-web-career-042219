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
    end
  end
  return false
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types - arr
end
