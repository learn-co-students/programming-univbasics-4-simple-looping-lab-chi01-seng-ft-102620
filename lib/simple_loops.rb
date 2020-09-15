# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end


def loop_message_n_times(message, n)
  n.times do
    puts message
  end
end

def output_array(message)
  message.map {|x| puts x } 
end


def return_string_array(arr)
 arr.map(&:to_s)
end
  