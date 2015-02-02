def ftoc(i)
	# Deduct 32, then multiply by 5, then divide by 9
	(i - 32) * 5.0 / 9.0
end

def ctof(i)
	#Multiply by 9, then divide by 5, then add 32
	(i * 9) / 5 + 32
end