class Test
	def self.count_occurrence(str)
		x=""
		str.each_char do |c|
			unless x.include?(c)
				x << "#{c}#{str.count(c)}"
			end
		end
		return x
	end

	puts "enter string :"
	x=gets
	puts count_occurrence(x)
end

# puts Test.count_occurrence("nirmalkarma")

# puts Test.count_occurrence("aaabbccdca")

# puts Test.count_occurrence("abcabc")
