module StringCalculator

	def self.add(numbers)
		total = 0
		numbers.gsub!("\n",",")
		numbers.split(",").each{|number| total += number.to_i}
		total
	end
end
