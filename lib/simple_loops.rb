
def loop_message_five_times(message = "Hello World.")
  count = 0
  while count < 5 do 
    puts message
    count += 1 
end 
end 

def loop_message_n_times(message = "Hello Moon.", number = 5)
 count = 0  
 while count < number do 
   puts message
   count += 1 
 end 
 end
 
 def output_array(array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"])
   count = 0 
   while count < array.length do 
     puts array[count]
     count += 1 
   end 
 end
 
 def return_string_array(array = [5, 4, 3, 2, 1])
   count = 0 
   while count < array.length do 
     array[count] = array[count].to_s 
     count += 1 
   end 
   array 
 end 
   