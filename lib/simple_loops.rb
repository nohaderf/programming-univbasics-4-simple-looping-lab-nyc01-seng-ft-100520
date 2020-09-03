# Write your methods here

def loop_message_five_times(message)
  5.times{puts message}
end

def loop_message_n_times(message, n)
  n.times{puts message}
end

def output_array(array)
  counter = 0
  while counter < array.length
    puts array
    counter += 1
  end
end