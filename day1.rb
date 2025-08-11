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


def palindrome?(word)
  word.downcase == word.downcase.reverse
end

