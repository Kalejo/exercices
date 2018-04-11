=begin
resultat = 0
for i in 1..1000
	if i %3 == 0 || i%5 == 0
		resultat += i
	end
	puts resultat
end
=end
=begin
def multiple (a, b, c, d)
	return a + b + c + d
end
	puts multiple (3 + 5 + 6 + 9)
=end

=begin
def multiple (3, 5, 6, 9)
	sum = 23
	numbre
=end


=begin

def sum (*nb)
	if nb == []
	return = 23

end

def sum (nb =[])
	if nb == []
		return = 1000
	end
end
=end
=begin
def sum
	total = 0
	1000.times do |i|
		if  i %3 == 0 || i %5 == 0
			total += i
		end
	end
	puts total
end
sum
=end

def sum
total = 0
	for i in 1..1000
		if i %3 == 0 || i %5 == 0
		total += i
		end
	end
	puts total
end
sum
