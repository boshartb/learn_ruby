def add(num_1,num_2)
  num_1 + num_2
end

def subtract(num_1,num_2)
	num_1 - num_2
end

def sum(array)
	# guard clause
	# if array.empty?
	# 	0
	# else
	# 	array.inject {|acc,n| acc + n}
	# end

	# postfix or
	array.inject {|acc,n| acc + n} || 0

	# array.empty? ? 0 : array.inject {|acc,n| acc + n}
end

