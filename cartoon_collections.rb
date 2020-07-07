
def square_array(array)
 new_array = []
 array.each do |element|    
   new_array << element * element 
 end
 new_array
end

def summon_captain_planet(planeteer_calls)
    new_array = []
     planeteer_calls.each do |string|
       new_array << "#{string.capitalize}!"
    end 
    new_array
end

def long_planeteer_calls(planeteer_calls)
     planeteer_calls.any? do |string|
       string.length > 4 
       end
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.each do |string|
    valid_calls.each do |element|
        if element == string 
       return string
     end 
    end
  end
  return nil
end
