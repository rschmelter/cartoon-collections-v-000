def roll_call_dwarves(dwarfs)# code an argument here
    dwarfs.each_with_index do |name, index|
      puts "#{index + 1} #{name}"
    end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  assorted_words = []
  short_words = []
  long_planeteer_calls.all? do |calls|
  if calls.length < 4
    true
  else
    false

 end

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
