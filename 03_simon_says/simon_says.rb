def echo(a)
  return a
end

def shout(a)
  return a.upcase
end

def repeat(a, b = 2)
  return "#{a}" + " #{a}" * (b-1)
end

def start_of_word(a, b = 1)
  s = ""
  b.times do |i|
    s += a[i]
  end
  return s
end

def first_word(a)
  s = ""
  a.length.times do |i|
    if a[i] == " "
      return s
    end
    s += a[i]
  end
end

def titleize(a)
  a[0] = a[0].capitalize
  b = ["and", "the", "over"]
  s = a.split.map{ |i| b.include?(i) ? i : i.capitalize }
  return s.join(" ")
end
