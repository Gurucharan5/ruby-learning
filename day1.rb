numbers = (1..100).to_a

numbers.map do |n|
	if n % 3 == 0
		p "Fizz"
	elsif n % 5 == 0
		p "Buzz"
	else
		p n
	end
end

#improveed code

(1..100).each do |n|
  if n % 15 == 0
    puts "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts n
  end
end

#Why % 15? Because 15 is the least common multiple (LCM) of 3 and 5, so it checks for both at once.


#⚠️ Possible improvement:
#If someone passes a sentence like "Madam, I'm Adam", it will fail because of spaces and punctuation.

# You might want to remove non-alphanumeric characters.



def palindrome?(word)
  word.downcase == word.downcase.reverse
end
#improved code below
s
def palindrome?(text)
  cleaned = text.downcase.gsub(/[^a-z0-9]/, "")
  cleaned == cleaned.reverse
end
# palindrome?("Madam")            # true
# palindrome?("Hello")            # false
# palindrome?("Madam, I'm Adam")  # true