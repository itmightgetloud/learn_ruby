def reverser
  yield.split().map{ |i| i.reverse }.join(" ")
end

def adder(a=1)
  yield + a
end

def repeater(a=1)
 a.times {yield}
end
