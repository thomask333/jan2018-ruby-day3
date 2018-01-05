# def add(num1, num2)
# 	return num1 + num2
# end

# def sub(num1, num2)
# 	return num1 - num2
# end

# def div(num1, num2)
# 	return num1 / num2
# end

# def mul(num1, num2)
# 	return num1 * num2
# end

# def do_math(option, num1, num2)
# 	if option ==1
# 		add(num1, num2)
# 	elsif option ==2
# 		sub(num1, num2)
# 	elsif option ==3
# 		div(num1, num2)
# 	else
# 		mul(num1,num2)
# end		
# end

# puts "Please enter a option. 1 for adding. 2 for subtracting. 3 for dividing.  4 for multiplying"
# user_option = gets.chomp.to_i

# puts"Please enter a number"
# user_num1 = gets.chomp.to_i

# puts"Please enter a number"
# user_num2 = gets.chomp.to_i



# puts "Your number is #{do_math(user_option, user_num1, user_num2)}"

score =0
my_hash={}
quiz ={}

def clear_screen
	puts 'Press enter to clear the screen.'
	$stdin.gets
	system('cls')
end

def get_hash(hash, hash2)
	puts "Please enter your question"
	question =gets.chomp.capitalize
	puts "Whats the answer to this question?"
	answer = gets.chomp.downcase

	hash.store(question, answer)
	puts "#{hash}"
	return hash
end

def make_quiz(hash, hash2)
	number = 0
	puts "How many questions do you want?"
	number = gets.chomp.to_i
	number.times do
		get_hash(hash, hash2)
	end
end

def begin_quiz(hash)
	score =0
	clear_screen
	hash.each do |key, value|
		puts"#{key}"
		user_answer = gets.chomp.downcase
		if user_answer == value
			puts "Correct!"
			score= score +1
		else
			puts "Wrong"
		end
	end
	puts"#{score}"
end
make_quiz(my_hash, quiz)

begin_quiz(my_hash)