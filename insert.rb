arr = [0,100]
10.times do
	puts "1〜99の数値?"
	i = gets.to_i
	arr.push i
	j = arr.count
	puts j
	for f in 1..(j - 1) do
		#puts "#{f}F"
		r = j - f
		#puts "#{r}R"
		if arr[r - 1].to_i < arr[r].to_i
			#puts "c"
		else
			arr[r - 1], arr[r] = arr[r], arr[r - 1]
		end
	end
end
puts arr
