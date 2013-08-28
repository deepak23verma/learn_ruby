def reverser
    string = yield.split(/\W+/)
	string.map{|x| x.reverse}.join(" ")
end

def adder(number=1)
	num = yield
	num + number
end

def repeater(i=1)
	i.times {yield}
end