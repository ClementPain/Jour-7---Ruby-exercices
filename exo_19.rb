mails = Array.new

j = 0

while j < 50 do
	if j<10 
		j+=1
		1.times do
		mails << ["jean.dupont0#{j}@email.fr"]
	end

	else 1.times do
		j+=1
		mails << ["jean.dupont0#{j}@email.fr"]
	end
end
end


i = 1

while i<50 do
	puts mails[i]
	i+=2
end

