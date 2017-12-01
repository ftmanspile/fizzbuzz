1.upto(100) do |counter|
	if counter % 5 == 0 and counter % 3 == 0
		puts "Fizzbuzz"
	elsif counter % 5 == 0
		puts "Buzz"
	elsif counter % 3 == 0
		puts "Fizz"
	else
		puts counter
	end
end

