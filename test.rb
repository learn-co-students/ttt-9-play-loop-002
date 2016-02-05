def valid_move?(board, position)
  if (position < 1 || position > 9) || position_taken?(board, position-1)
    return false
  else
    return true
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "input move:"
input = gets.strip
valid_move?(board, input)



=begin

if "hello" > 1
  puts "is true"
else
  puts "not true"
end

=end


