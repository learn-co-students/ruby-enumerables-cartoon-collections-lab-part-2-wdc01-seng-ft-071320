def square_array(array)
  # Use an Enumerable to square every element in the passed 
  array.map do |n|
    n*n
  end
  
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
 new_array = []
 planeteer_calls.each do |string|
       new_array << "#{string.capitalize}!"
    end 
  new_array

end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? 
  planeteer_calls.length > 4
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
 #count = 0
 #while count < valid_calls.length do
 #planeteer_calls.find {valid_calls[count]}
 #count+= 1
 #end
 planeteer_calls.find do |calls|
   valid_calls.include?(calls)
end
  
    
    
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
