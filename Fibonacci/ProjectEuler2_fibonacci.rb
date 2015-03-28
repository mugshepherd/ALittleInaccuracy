# first Attempt:  

# array = [1,2]
# value = 0

# while value < 4000000
# 	value = array[array.length - 1] + array[array.length - 2]
# 	if (value) < 4000000
# 		array.push(value)
# 	end
# end

# puts array.inspect


# second attempt, refactoring
array = [1,2]
loop do
	value = array[array.length - 1] + array[array.length - 2]
	break if value > 4000000 
	array.push(value)
end
puts array.inspect

puts array.select {|x| x%2 == 0}.inject(:+)

# puts array.select {|x| sum x if x%2==0}

