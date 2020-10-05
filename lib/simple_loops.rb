def loop_message_five_times(message)
puts message
puts message
puts message
puts message
puts message
end

def loop_message_n_times(message,number)
number.times do
  puts message
end
end

def output_array(array)
  counter=0
  while array[counter]do
    puts array[counter]
    counter+=1
  end
  end

  def return_string_array(array)
    count = 0
    while count < array.length do
      array[count] = array[count].to_s
      count += 1
    end
    array
  end
