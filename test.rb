primary_colors = ["Red", "Yellow", "Blue"]
primary_colors.each do |bob|puts "Primary Color #{bob} is #{bob.length} letters long."
end


=begin
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





if "hello" > 1
  puts "is true"
else
  puts "not true"
end

=end


