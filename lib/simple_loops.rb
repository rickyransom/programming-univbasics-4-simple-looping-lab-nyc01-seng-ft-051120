# Write your methods here
def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message,number)
  count = 0
  while count < number do
    puts message
    count += 1
  end

end

message = ['Ricky', 'Richard', 'Romeo']
def output_array(message)
  message.each { |item|
    puts item
}
  message.each do |item|
      puts item
  end
end

def return_string_array(array)
  new_array = []
  array.each do |item|
    array.push(item.to_s)
  end
  return new_array
end