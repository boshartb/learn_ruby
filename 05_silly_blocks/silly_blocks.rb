def reverser
	yield.split.map{|word| word.reverse }.join(" ")
end

def adder(butts = 1)
	yield + butts 
end

def repeater(num = 1)
	num.times do
		yield
	end
end