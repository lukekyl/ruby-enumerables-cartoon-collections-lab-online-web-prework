def roll_call_dwarves(source_array)
  answer={}
  source_array.each_with_index{|n, index| 
    answer[n] = index+1
    puts "#{index+1}. #{n}"
  }
  answer
end

def summon_captain_planet(palanteer_calls)
  call = palanteer_calls.map{|n| "#{n.capitalize}!"}
  puts call
  call
end

def long_planeteer_calls(call_array)
  short_long = call_array.any? {|word|
    word.length > 4
  }
  puts short_long
  short_long
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  ischeese = strings.find { |n|
    if cheese_types.include?(n)
      puts n
      return n
    end
  }
  ischeese
  return nil
end
