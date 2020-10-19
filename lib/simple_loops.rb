def loop_message_five_times(hello_world)
  5.times {puts "Hello World."}
end

def loop_message_n_times(hello_moon, five)
  5.times {puts "Hello Moon."}
  10.times {puts "Hello Red Balloon."}
end

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
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