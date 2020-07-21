def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map{|index| index*index
  }
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.collect{
    |index| "#{index.capitalize}!"
  }
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
    planeteer_calls.any?{|string|
      string.length>4
    }

end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
  valid_calls.any?{
    |index|
    if planeteer_calls==index
      index
    else
      nil
    end
  }
end
