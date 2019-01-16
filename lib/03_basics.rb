def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		puts "nil detected"
	else
		if a > b && a > c
		puts "a is a bigger"
		elsif b > a && b > c
		puts "b is a bigger"
		else
		puts "c is a bigger"
		end
	end
end

def reverse_upcase_noLTA(a)
	a = a.to_s
	a = a.upcase.reverse.delete("LTA")
	puts a
end

def array_42(array)
	a=array.find{ |e| e-42 == 0 }
	if a == 42
		puts "true"
	else
		puts "false"
	end
end

def magic_array(array)
	a = array.flatten.map { |n| n * 2 }.delete_if{ |i| i % 3 == 0 }.uniq.sort
	print a
end