a = [*1..100]
file = File.open('100.txt', 'w')

a.each do | day |
	file.write("#{day}. [Dia #{day}] #100daysofcode => <= #codenewby\n")
end


