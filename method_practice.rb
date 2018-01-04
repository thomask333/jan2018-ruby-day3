# def pounds_to_kilos(weight)
# 	kilos = weight * 0.453
# end

# puts "What is your weight?"
# user_weight =gets.chomp.to_f

# kilograms =pounds_to_kilos(user_weight)
# puts "Your weight in kilograms is #{kilograms}"

# def word_reverse(word)
# 	length = word.length
# 	arr =[]
# 	length.times do 
# 		arr.push(word[length -1])
# 		length-=1
# 	end
# 	return arr.join("")
# end

# puts "Give me a word to reverse"
# user_word =gets.chomp.downcase
# puts word_reverse(user_word)

# def array_to_hash(array)
# 	my_hash = {}

# 	array.each_with_index do |a,i|
# 		my_hash[i] = a
# 	end
# 	return my_hash
# end

# fruit = ["apples", "bananas", "oranges", "peaches", "grapes"]

# puts "Our new hash is #{array_to_hash(fruit)}"

# def get_num
# 	puts "Please give me a number(not zero)"
# 	number = gets.chomp.to_i
# 	if number == 0
# 		puts "Provide a valid input"
# 		get_num
# 	else
# 		return number
# 	end
# end

# def get_remainder(num1, num2)
# 	if num1%num2 == 0
# 		puts "#{num2} is divisible into #{num1} evenly, and the quotient is #{num1/num2}"
# else
# 	puts "#{num1} divided by #{num2} is #{num1/num2} with a remainder of #{num1%num2}"
# end
# end

# user_num1 = get_num
# user_num2 = get_num

# get_remainder(user_num1,user_num2)
