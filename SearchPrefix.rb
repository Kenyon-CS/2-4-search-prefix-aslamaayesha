def search_items_starting_with(array, start_string)
    result = array.select { |words| words.start_with?(start_string) }
    result
end
  
  input1 = gets.chomp.split
  puts "starts with:"
  start1 = gets.chomp
  output1 = search_items_starting_with(input1, start1)
  puts "Output 1: #{output1}"
