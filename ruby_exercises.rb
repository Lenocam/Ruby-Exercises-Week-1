
p 'Ruby exercises Week 1'

p '#1'

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |a|
	p a
end
puts


p'#2'
p
array.each do |a|
	if a > 5
		p a
	end
end	
p
p '#3'
p

odd_array = array.select do |a|
	a % 2 != 0
end
	puts odd_array
p
p '#4'
p
array.push(11)
array.unshift(0)
p array
p
p '#5'
p
array.pop
p array
p
p '#6'
uniq_array = array.uniq 
p uniq_array
p
p '#7'
p 
p 'arrays maintain order'
p  'index based store'
p 'hashes do not maintain order'
p 'has is a key value store'
p 'hash all key\'s are unique'
p
p '#8'
p
p 'hash 1.8 syntax:'
p h = h = {a:1, b:2, c:3, d:4}
p h[:b]
p '--------------------'
p 'hash 1.9 syntax'
p r = {a: 97, b:88}
p r[:b]
puts
puts
p '#9'
puts
p r[:b]
puts
p '#10'
puts
h[:e] = 5
p h
puts
p '#13'
puts
h.each do |key, value|
	if value < 3.5
		h.delete(key)
	end
end

puts h
puts
p '#14'
p 'yes'
h[:f] = [14, 89, 'quaker oats']
todays_array = ['no traffic', 'ontime', 9, h[:f], {x: 5}]
great_day = {a: 'sleep', b: 'healthy breakfast', five: ['basketball', 'GoTo', 99]}

p h[:f]
puts
p todays_array
p great_day
p '#15'
puts
p 'www.tutorialspoint.com'