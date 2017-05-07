puts "表示させたい月は何曜日から始まりますか？次の数字で答えてください"
puts "0:日, 1:月, 2:火, 3:水, 4:木, 5:金, 6:土"
start = gets.to_i
puts "表示させたい月は何日ありますか？数字を入力してください"
days = gets.to_i

puts "日　月　火　水　木　金　土"
print " " * 4 * start
dn = 7 - start
h = 0
for f in 1..days do
	if f == dn + 7 * h
		if f < 10
			print "#{f}   "
			puts
			h += 1
		else
			print "#{f}  "
			puts
			h += 1
		end
	else
		if f < 10
			print "#{f}   "
		else
			print "#{f}  "
		end
	end
end
