def test(a)
  vowel = ["a", "e", "i", "o", "u"]
  s = a.split(//)
  l = 0
    s.each do |i|
      if vowel.include?(i)
        break
      else
        l += 1
      end
    end
puts l
end

test("zapple")
