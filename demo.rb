def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
  valid_calls.select{
    |index1| planeteer_calls.select{
      |index2| index1==index2
    }
  }
end

find_valid_calls("Earth!")
