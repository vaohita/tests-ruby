def who_is_bigger(a,b,c)
	if a > b && a > c
		puts "a is a bigger"
	elsif b > a && b > c
		puts "b is a bigger"
	elsif c > a && c > b
		puts "c is a bigger"
	elsif a ==nil || c == nil
		puts "nil detected"
	end
end

#mettre en maj_inverser_effacer_LTA
def reverse_upcase_noLTA(x)
	a = x.to_s
	a = a.upcase
	a = a.reverse
	a = a.delete("LTA")
	puts a
end

def array_42(array)
	a = array.find {|e| e-42==0}
		if a == 42
			puts "true"
		else
			puts "false"
		end
#return array_42(x)
end
def magic_array(array)
	a = array.flatten
	a = a.map { |n| n * 2 }
	a = a.delete_if{ |i| i % 3 == 0 }
	

end

who_is_bigger(1,9,4)
reverse_upcase_noLTA("allez y tino")
array_42([1,5,6,3,75,4])
magic_array([1,2,5,7,6,9])