# Write your methods here

def loop_message_five_times(message)
  counter = 0
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, n)
  counter = 0
  while counter < n
    puts message
    counter += 1
end

def output_array(array)
  counter = 0
  while counter < array.length
    puts array
    counter += 1
  end
end

def return_string_array(array)
  convert_to_string = array.to_s
  new_array = [ ] 
  counter = 0
  while counter < array.length
    new_array.push(convert_to_string)
    counter += 1
  end
end