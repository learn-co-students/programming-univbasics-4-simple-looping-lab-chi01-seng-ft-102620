# Write your methods here

def loop_message_five_times (string)
  counter = 1
  while counter < 6
   puts string
   counter += 1
  end
end

def loop_message_n_times (string, n)
    counter = 1
  while counter < n + 1
   puts string
   counter += 1
  end
end

def output_array (array)
  counter = 0
  while counter < array.length
   puts array[counter]
   counter += 1
  end
end

def return_string_array (array)
  counter = 0
  string_array = []
  while counter < array.length
   string_array.push (array[counter].to_s)
   counter += 1
  end
  string_array
end