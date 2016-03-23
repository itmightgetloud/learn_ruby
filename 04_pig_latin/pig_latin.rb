def translate(a)
  string = ""
  a.split.each do |i|
    if /[aeiou]/.match(i[0])
      i = i.concat("ay")
    else
      while /[^aeiou]/.match(i[0])
        if i[0] == 'q' && i[1] == 'u'
          i = i[2..i.length-1].concat(i[0] + i[1])
        else
          i = i[1..i.length-1].concat(i[0])
        end
      end
      i = i.concat("ay")
    end
    string.concat(i + " ")
  end
  string.strip
end


puts translate("zapple")
